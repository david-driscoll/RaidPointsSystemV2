if GetLocale() == "zhTW" then
  local _, core = ...;
  local CommDKP = core.CommDKP;
  
  core.BossList = {
    MC = {
      "魯西弗隆", "瑪格曼達", "基赫納斯",
      "加爾", "迦頓男爵", "沙斯拉爾", "薩弗隆先驅者", 
      "『焚化者』古雷曼格", "管理者埃克索圖斯", "拉格納羅斯",
    },
    BWL = {
      "狂野的拉佐格爾", "墮落的瓦拉斯塔茲", "幼龍領主勒西雷爾",
      "費爾默", "埃博諾克", "弗萊格爾", "克洛瑪古斯", 
      "奈法利安",
    },
    AQ = {
      "預言者斯克拉姆", "戰地衛士沙爾圖拉", "不屈的范克里斯",
      "哈霍蘭公主", "雙子帝王", "克蘇恩", 
      "異種蠍皇族", "維希度斯", "奧羅",
    },
    NAXX = {
      "阿努比瑞克漢", "大寡婦費琳娜", "梅克絲娜",
      "『瘟疫使者』諾斯", "『不潔者』海根", "憎恨者", 
      "講師拉祖維斯", "『收割者』高希", "四騎士",
      "縫補者", "葛羅巴斯", "古魯斯", "泰迪斯",
      "薩菲隆", "科爾蘇加德",
    },
    ZG = {
      "Mandokir 勳爵", "加赫扎蘭卡", "哈克卡爾", "高普瑞特西卡爾", "高優先順序 Venoxis", "高普里斯特斯 - 阿洛克克",
      "高優先順序 Jeklik", "黑克瑟島", "高普里斯特斯 - 馬爾利", "瘋狂邊緣",
    },
    AQ20 = {
      "『狩獵者』阿亞米斯", "『暴食者』布魯", "拉賈克斯將軍", "庫林納克斯", "莫阿姆", "『無疤者』奧斯里安",
    },
    ONYXIA = {"奧妮克希亞"},
    WORLD = {
      "艾索雷苟斯", "卡札克領主", "艾莫莉絲", "雷索", "伊索德雷", "泰拉爾",
    },
    -- TBC Classic 2.5.1.38757
    KARAZHAN = { -- 532
      "獵人阿圖曼",
      "摩洛",
      "貞潔聖女",
      "歌劇大廳",
      "館長",
      "泰瑞斯提安·疫蹄",
      "埃蘭之影",
      "尼德斯",
      "西洋棋事件",
      "莫克札王子",
      "夜禍"
    },
    GRULLSLAIR = { -- 565
      "大君王莫卡爾",
      "弒龍者戈魯爾"
    },
    MAGTHERIDONSLAIR = { -- 544
      "瑪瑟里頓"
    },
    SERPENTSHRINECAVERN = { -- 548
      "不穩定者海卓司",
      "海底潛伏者",
      "『盲目者』李奧薩拉斯",
      "深淵之王卡拉薩瑞斯",
      "莫洛葛利姆·潮行者",
      "瓦許女士"
    },
    TEMPESTKEEP = { -- 550
      "歐爾",
      "虛無搶奪者",
      "高階星術師索拉瑞恩",
      "凱爾薩斯·逐日者"
    },
    ZULAMAN = { -- 568
      "阿奇爾森",
      "納羅拉克",
      "賈納雷",
      "哈拉齊",
      "妖術領主瑪拉克雷斯",
      "達卡拉"
    },
    BLACKTEMPLE = { -- 564 map id
      "高階督軍納珍塔斯",
      "瑟普莫斯",
      "阿卡瑪的黑暗面",
      "泰朗·血魔",
      "葛塔格·血沸",
      "靈魂聖匣",
      "薩拉茲女士",
      "伊利達瑞議事",
      "伊利丹·怒風"
    },
    SUNWELLPLATEAU = { -- 580
      "卡雷苟斯", 
      "布魯托魯斯",
      "魔龍謎霧",
      "埃雷達爾雙胞胎s",
      "莫魯",
      "基爾加丹"
    }
  }
  
  core.ZoneList = {
    "熔火之心", 
    "黑翼之巢", 
    "安其拉神廟", 
    "納克薩瑪斯", 
    "祖爾格拉布", 
    "安琪拉遺址", 
    "奧妮西亞的巢穴", 
    "世界老闆",
    "卡拉贊", -- 532
    "戈魯爾之巢", -- 565
    "瑪瑟里頓的巢穴", -- 544
    "盤牙:毒蛇神殿洞穴", -- 548
    "風暴要塞", -- 550
    "祖阿曼", -- 568
    "黑暗神廟", -- 564,
    "太陽之井" -- 580
  }

  core.L = {
    ADD = "添加",
    ADDED = "已添加",
    ADDGUILDCONFIRM = "您確定要添加所有公會成員進入清單中",
    ADDGUILDDKPTABLE = "添加公會DKP表",
    ADDGUILDDKPTABLETT = "添加所選位階中所有未包含於DKP表中的公會成員",
    ADDGUILDMEMBERS = "添加公會成員",
    ADDNEGTTDESC = "勾選後，所有DKP為負值的玩家會一同將其負DKP減少上欄中的百分比。若未勾選，則僅有DKP為正值的玩家會進行調整。",
    ADDNEGTTWARN = "此核取方塊僅影響負DKP玩家的上述衰减行為。",
    ADDNEGVALUES = "添加至負值",
    ADDRAIDMEMBERS = "添加團隊成員",
    ADDRAIDMEMBERSCONFIRM = "您確定要向DKP表添加缺少的RAID成員嗎？",
    ADDRAIDMEMBERSTTDESC = "將公會中的所有團隊成員添加到DKP表中。", --TODO remove the "in guild" qualifier
    ADDREMDKPTABLEENTRIES = "添加/刪除DKP表條目",
    ADDTARGET = "添加目標",
    ADDTARGETTODKPTABLE = "將目標添加到DKP表",
    ADDTARGETTTDESC = "將您當前的目標（如果有玩家）添加到DKP表中。與所有其他選項不同，這不需要將目標包含在行會中。",
    ADDTOMAXROLL = "添加到最大卷",
    ADDTOMAXROLLTTDESC = "將預定值添加到最大滾動。",
    ADDTOMAXROLLTTWARN = "例如：如果您希望玩家的最大擲骰數是他們的最大DKP + 500（上面設置了1-MaxDKP的範圍），那麼擁有80 DKP的玩家將期望/隨機1-580。",
    ADDTOSTANDBY = "將選定的玩家添加到待機列表",
    ADJUSTDESC = [=[從左側選擇單個玩家（Shift+按一下多個玩家），或按一下下面的"選擇所有可見"並輸入要調整的量。

    範圍可以通過"僅顯示 Raid"在下方或"篩檢程式"選項卡上進行調整。]=],
    ADJUSTDKP = "調整 DKP",
    ADJUSTDKPTTDESC = "將以上條目應用於DKP錶中選定的所有玩家。",
    ADJUSTDKPTTWARN = "此條目將廣播給你的公會中的所有線上玩家。",
    ALL = "所有",
    ALLCLASSES = "所有課程",
    ALLOWNEGATIVEBIDDERS = "允許負競價者",
    ALLOWNEGATIVEBIDTTDESC = "如果玩家的DKP當前為負數，則允許其出價。",
    ALLTABLES = "您所有的表格目前都在",
    ALREADYASSIGNED = "該項目已經分配給該玩家。",
    ALSOWONBY = "也贏得了",
    AMONG = "其中",
    ANDCHARGEITTO = "並充電到",
    ANNOUNCEAWARD = "宣佈公會獎",
    ANNOUNCEAWARDTTDESC = "如果選中，您還將宣布誰贏得了公會聊天的項目。",
    ANNOUNCEBID = "宣布最高出價",
    ANNOUNCEBIDTTDESC = "每次新出價者出價最高時，您都會以新的高出價突襲",
    ANTISNIPE = "反狙擊",
    ANTISNIPETTDESC = "當出價計時器低於10秒時，如果收到出價，您希望延長出價計時器的秒數。 （以防止最後一秒的狙擊）",
    ANTISNIPETTWARN = "設置為0以關閉反竊聽。",
    APPDECAYTTDESC = "您希望以每週衰减的管道减少DKP條目的DKP量。這應該是一個正數。如果未在下麵選擇“僅選定玩家”，則它將應用於所有條目。",
    APPDECAYTTWARN = "警告：無法撤銷。",
    ANNOUNCEINRAIDWARNING = "Announce in Raid Warning", -- NEEDS TRANSLATIONS
    ANNOUNCEINRAIDWARNINGDESC = "If checked, announcements for higgest bid/bidder will be broadcasted via Raid Warning, not Raid chat.", -- NEEDS TRANSLATIONS
    APPLYDECAY = "應用衰退",
    AREYOUSURE = "你確定你願意",
    AREYOUSUREBROADCAST = "您確定要廣播DKP模式設置嗎？",
    AREYOUSUREREASSIGN = "您確定要重新分配嗎",
    ARTIFICIALINFLATION = "人工通脹",
    ARTINFLATTTDESC = "分配給每個玩家的DKP的TOP積分，在各個玩家之間分配。銀行價值除後，此值將添加到他們的收入DKP中。",
    AUTOAWARD = "汽車獎DKP",
    AUTOAWARDTTDESC = "Automatically awards Boss Kill Bonus DKP (set in Options tab) when a boss is killed. Only the raid leader will distribute points with this. Raid must be initialized on the Adjust DKP tab.", -- NEED TRANSLATION
    AUTOAWARDLOOT = "Auto Award Loot",
    AUTOAWARDLOOTDESC = "When checked loot will be automatically awarded to the winner. If looting they will be master looted to the winner. If awarding from your bags they will be inserted into the next trade window with the winner.",
    AUTOCOMBATLOG = "自動戰鬥記錄",
    AUTOCOMBATLOGTTDESC = "在突襲中進入突襲區域或在遭遇突襲時進入戰鬥時自動激活/ combatlog。",
    AUTOCOMBATLOGTTWARN = "如果尚未激活“高級戰鬥日誌”，則仍必須在系統>網絡中手動激活它。",
    AUTOOPEN = "自動打開出價窗口",
    AUTOOPENTTDESC = "選中該選項後，將在拍賣新項目時自動打開投標窗口。 如果未選中，則需要使用“/dkp bid”手動將其打開。",
    DECREASEDISENCHANT = "降低清醒值",
    DECREASEDISENCHANTTTDESC = "每3次清醒後降低一半清醒值，直到至少5 DKP",
    AWARDBONUS = "獎勵獎金",
    AWARDBONUSTTDESC = "每次滿足以下間隔時給予RAID的DKP量。",
    AWARDEDBY = "獲獎者：",
    AWARDINTERVAL = "獎勵間隔",
    AWARDINTERVALTTDESC = "時間間隔（以分鐘為組織）您希望將dkp授予整個raid。",
    AWARDINTERVALTTWARN = "輸入60將在每小時上方的“獎勵”欄位中獎勵RAID（和待機，如果在下麵選中的話）丹麥克朗。",
    AWARDITEM = "獎勵項目",
    AWARDITEMTO = "獎勵項目",
    AWARDWARNING = "award命令已更改為/ dkp award [項目鏈接]。",
    BALANCE = "平衡",
    BCASTCOMPLETED = "所有廣播均已完成。",
    BCASTDKPHIST = "廣播DKP歷史記錄",
    BCASTDKPHISTBTN = "廣播DKP歷史記錄",
    BCASTDKPHISTCONF = "您確定要廣播DKP歷史記錄表嗎？",
    BCASTDKPTABLEBTN = "廣播DKP表",
    BCASTLOOTHIST = "廣播戰利品歷史",
    BCASTLOOTHISTBTN = "廣播戰利品歷史",
    BCASTLOOTTABLECONF = "您確定要廣播“戰利品歷史記錄”表嗎？",
    BCASTMAXBIDCONFIRM = "您確定要向所有人員廣播最高出價設置嗎？",
    BCASTMINBIDCONFIRM = "您確定要向所有人員廣播最低出價設置嗎？",
    BCASTVALUES = "廣播值",
    BCASTVALUESTTDESC = "將高於最低出價的價格廣播給所有人員。這還將在出價窗口中廣播為特定項目設置的所有自定義值。",
    BCASTVALUESTTWARN = "當前值不會被覆蓋。接收此廣播將更新已設置的值或添加不存在的值。他們可能具有的任何未發送的值將保持不變。",
    BEGINSYNC = "同步DKP表",
    BELT = "帶",
    BESTPRACTICES = "",
    BID = "出價",
    BIDACCEPTEDFILTER = "您的出價已被接受。",
    BIDCANCELLED = "您的出價已被取消。",
    BIDDENIEDEXCEEDMAX = "競標被拒絕！您的出價超出了最高出價",
    BIDDENIEDFILTER = "競標被拒絕！",
    BIDDENIEDINVALID = "競標被拒絕！收到無效的出價。",
    BIDDENIEDMINBID = "競標被拒絕！低於最低出價",
    BIDDENIEDNEGATIVE = "競標被拒絕！您的DKP處於負面狀態",
    BIDDENIEDNOVALUE = "競標被拒絕！沒有給出出價的價值。",
    BIDDENIEDONLYHAVE = "競標被拒絕！你只有",
    BIDDINGCLOSED = "招標截止！",
    BIDEQUALORLESS = "您已經有一個等於或小於該出價的出價。",
    BIDHELP = "打開競標時對當前項目的競標。",
    BIDMETHOD = "競標方式",
    BIDS = "競標",
    BIDTIMER = "競標計時器",
    BIDTIMERDEFAULTTTDESC = "出價計時器的默認時間（以秒為單位）。",
    BIDTIMERTTDESC = "此項目的競標時間將持續幾秒鐘。",
    BIDTIMERTTWARN = "可以在“選項”選項卡中設置默認值。",
    BIDWASACCEPTED = "您的出價已被接受。",
    BIDWHISPARENOW = "競價耳語現在",
    BLOCKOODBROADCAST = "您不能廣播過期的表。這樣做將導致不可恢復的數據丟失。如果您絕對肯定您擁有最新數據，則從行會負責人的公開註釋中刪除標籤即可解決此問題。",
    BONUS = "額外獎勵",
    BONUSAWARDED = "獎勵",
    BOOTS = "靴子",
    BOSS = "頭目",
    BOSSKILLBONUS = "擊殺頭目獎勵",
    BOSSKILLBONUSTTDESC = "殺死老闆可獲得的獎金。",
    BRACERS = "護腕",
    BROADCASTBIDS = "廣播競標",
    BROADCASTBIDSTTDESC = "激活後，團隊中的每個人都將在其出價界面中看到所有提交的出價。如果您不希望玩家看到所有人的出價，則將其關閉。",
    BROADCASTDKPTABLECONF = "您確定要廣播所有表嗎？這不會將您的表與其他人合併。它將用您的確切副本完全覆蓋整個行會表。",
    BROADCASTSETTINGS = "廣播設置",
    BROADCASTSETTTDESC = "廣播所有與DKP相關的設置，包括上述DKP模式參數以及項目值和獎勵值（在選項中設置）。",
    CANCEL = "取消",
    CANCELBID = "取消競標",
    CANTCANCELROLL = "您無權取消名冊。",
    CASTERDPS = "腳輪DPS",
    CHANGEDGUILDS = "看來您已經加入了新的公會。 先前公會中的所有數據已被擦除，以防止數據損壞。",
    CHEST = "胸部",
    CLASS = "職業",
    CLASSFILTER = "類過濾器",
    CLEARBIDWINDOW = "清除視窗",
    CLEARBIDWINDOWTTDESC = "從窗口清除所有項目信息和已提交的投標。",
    CLEARSTANDBY = "清除備用​​清單",
    CLICKQUERYGUILD = "單擊啟動廣播UI。 這還將從所有在線播放器中獲取專業化和角色信息。",
    CLOAK = "披風",
    CLOSE = "關",
    CLOSEDBIDINPROGRESS = "投標窗口已關閉，正在進行投標！輸入/ dkp bid以重新打開當前的出價會話。",
    COMMANDCHANNELS = "命令通道",
    COMMANDCHANNELSTTDESC = "選擇要打開的通道，以接收！bid和！dkp命令。您可以選擇三個的任意組合打開。無論通道是什麼，所有收到的命令都會以低聲回應。",
    CONFAWARD = "確認獎項",
    CONFIRM = "確認",
    CONFIRMADDTARGET = "您確定要添加嗎",
    CONFIRMAWARD = "您確定要授予",
    CONFIRMDECAY = "你確定你想腐爛嗎",
    CONFIRMDELETEENTRY1 = "您確定要刪除該條目嗎",
    CONFIRMMIGRATE = "您確定要成為執行遷移的人員嗎？這是一個不可逆的過程。",
    CONFIRMREMOVESELECT = "您確定要刪除嗎",
    CONFIRMWHITELIST = "您確定要將選定的球員添加到白名單中嗎？",
    CONFIRMWHITELISTCLEAR = "您確定要清除白名單嗎？",
    CONGRATS = "恭喜",
    CONTACTOFFICER = "請聯絡上列管理員中具有「Up to Date」者，以更新DPS資料",
    CONTINUERAID = "繼續RAID",
    CORRECTINGERROR = "修正誤差",
    COSTAUTOUPDATE = "費用自動更新",
    COSTAUTOUPDATETTDESC = "Select what you'd like the item cost to be automatically updated to during a bid session.\n\n|CFFFF0000First Bidder|r: This will update the cost of the item at the bottom of the bid window to the highest bidder.\n\n|CFFFF0000Second Bidder|r: This will update the cost of the item at the bottom of the bid window to either the second highest bidder or, if there is only one bidder, the bidder's value.\n\n|CFFFF0000Second Bidder or Min Value|r: This will update the cost of the item at the bottom of the bid window to either the second highest bidder or, if there is only one bidder, the minimum bid value.\n\nFor each, the cost is always editable on the fly.", --NEEDS TRANSLATION
    COSTAUTOUPDATEVALUE = "費用自動更新值",
    CREATEDMAINTAIN = "由...創建和維護",
    CREATERAIDTIMER = "創建Raid計時器（僅限官員）（例如/ dkp計時器120 Pizza Break！）",
    CURRENTLYHAS = "目前有",
    CURRENTLYSYNCING = "您當前正在同步表。請等待直到完成以繼續。",
    CURRNOTINGUILD = "您目前不在行會中。 DKP狀態無法查詢。",
    CUSTOM = "自訂",
    CUSTOMMAXBID = "自定義最高出價",
    CUSTOMMAXBIDTTDESC = "您已為此項目設置了自定義最高出價。 取消選中此框可使用此項目類型的標准出價（在“選項”標籤中設置）。",
    CUSTOMMAXBIDTTWARN = "取消選中此選項開始競標會從數據庫中刪除自定義的最高競標值。",
    CUSTOMMINBID = "自定義最低出價",
    CUSTOMMINBIDTTDESC = "您已為此項目設置了自定義最低出價。取消選中此框可使用此項目類型的標准出價（在“選項”標籤中設置）。",
    CUSTOMMINBIDTTWARN = "在未選中此選項的情況下開始出價會從數據庫中刪除自定義的最低出價值。",
    DAY = "天",
    DAYS = "天",
    DECAYAMOUNT = "衰減量",
    DECAYPERCENTAGE = "衰減百分比",
    DECAYPERCENTAGETTDESC = "減少所有DKP值以進行常規衰減的百分比。",
    DECAYPERCENTAGETTWARN = "不是負數。",
    DECLINELOWBIDS = "拒絕低價",
    DECLINELOWBIDSTTDESC = "如果出價等於或低於當前最高出價，則自動拒絕所有提交的出價。",
    DEFAULTDKPAWARDVALUES = "默認DKP獎勵值",
    DEFAULTITEMCOSTS = "默認物料成本",
    DEFAULTMAXBIDVALUES = "默認最大出價值",
    DEFAULTMINBIDVALUES = "預設最低競標價格",
    DEFAULTSETSAVED = "默認設置已保存。",
    DEFAULTSETTINGS = "預設設置",
    DELETEDBY = "條目刪除者：",
    DELETEDENTRY = "刪除的條目",
    DELETEDKPENTRY = "刪除DKP條目",
    DELETEENTRYREFUNDCONF = "受此條目影響的任何DKP都將從列出的每個玩家中退款/刪除。",
    DELETETABLES = "刪除表格",
    DISABLED = "殘障人士",
    DISTRIBUTEALLDKPCONF = "將DKP分發給團隊中的所有玩家？",
    DISTRIBUTEDKP = "分發DKP",
    DISTRUBUTEBANKED = "在當前老闆的掠奪完成後，將銀行化DKP平均分配給所有團隊成員。",
    DKP = "DKP",
    DKPADJUST = "DKP調整",
    DKPADJUSTBY = "DKP調整人",
    DKPAVAILABLE = "提供DKP",
    DKPAWARDHELP = "手動獎勵項目（僅限官員）",
    DKPBROADCASTED = "廣播的DKP數據庫",
    DKPCMDHELP = "返回當前的DKP（或<玩家名稱>的DKP）",
    DKPDATAUPDATEDBY = "DKP數據庫更新者",
    DKPENTRIESBY = "DKP條目依據",
    DKPEXPORTHELP = "打開窗口，將所有DKP信息導出為HTML，CSV或XML。 （更多的導出實現方式將會出現）",
    DKPHISTCASTCOMP = "DKP歷史廣播已完成",
    DKPHISTLIMITTTDESC = "存儲的最大DKP歷史記錄條目。",
    DKPHISTLIMITTTWARN = "警告：如果將其減少到當前存儲的條目數以下，則最早的將被刪除以達到限制。",
    DKPHISTORY = "DKP 歷史",
    DKPHISTORYLIMIT = "DKP歷史記錄限制",
    DKPHISTORYUPDATECOMP = "DKP歷史記錄更新已完成。",
    DKPHISTRECORDS = "dkp歷史記錄",
    DKPHISTUPDATEPROG = "DKP歷史記錄更新正在進行中",
    DKPLAUNCH = "啟動DKP窗口",
    DKPLOCKOUT = "顯示每個團隊大小的下一次重置（3天，5天和7天鎖定）",
    DKPMAXBID = "DKP最高出價",
    DKPMINBID = "DKP最低競標價格",
    DKPMODES = "DKP模式",
    DKPMODESENTCONF = "已發送DKP模式設置",
    DKPMODESFOOTER = "如果對此窗口進行了任何更改，將重新加載您的UI | cffff0000MUST | r。如果重新加載未完成，您將收到錯誤消息。窗口關閉時，系統會提示您這樣做。",
    DKPMODESHELP = "打開“ DKP模式”窗口（僅限官員）",
    DKPMODESTTDESC = "在出價窗口中選擇要使用的DKP模式。選擇時，模式說明將顯示在上方。選擇模式後重新加載。",
    DKPMODESTTDESC2 = "配置將使用的DKP系統類型。每種模式下的高度可變性。",
    DKPMODESTTWARN = "如果更改任何設置，則必須重新加載您的界面。關閉時，系統會提示您這樣做。否則會導致錯誤。",
    DKPPRICE = "DKP價格",
    DKPRESETPOS = "重置DKP窗口位置/大小",
    DKPROUNDING = "DKP舍入",
    DKPROUNDINGTTDESC = "設置您希望在DKP系統中使用的小數位數。零將表示整數（無小數點）",
    DKPSETTINGS = "DKP獎勵參數",
    DKPSTATUS = "DKP狀態",
    DKPTOFOLLOWING = "DKP發給以下玩家",
    DKPVALUES = "DKP值",
    DKPWASACCEPTED = "DKP被接受",
    DONTSHOW = "此版本不再顯示。",
    ELEMENTAL = "元素",
    ENABLED = "已啟用",
    ENDBIDDING = "結束競標",
    ENDCURRAIDCONFIRM = "您確定要結束當前的RAID嗎？",
    ENDRAID = "結束RAID",
    ENHANCEMENT = "增強",
    ENTEROTHERREASONHERE = "在此處輸入其他原因",
    ENTRIESSELECTED = "選定的條目",
    ENTRIESSHOWN = "顯示的條目",
    ENTRYSELECTED = "選定的條目",
    ERRANTINPROGRESS = "正在進行錯誤輸入檢查。 請稍候...",
    ERROR = "錯誤",
    ERRORPROCESSING = "錯誤處理命令",
    EXPECTEDROLL = "預期滾動",
    FERAL = "野性戰鬥",
    FILTERS = "過濾 器",
    FIRSTBIDDER = "第一投標人",
    FIRSTKILL = "第一次殺戮",
    FOR = "對於",
    FORBACKSLOT = "用於後插槽項目。",
    FORCHESTSLOT = "用於胸口物品。",
    FORFEETSLOT = "用於腳槽物品。",
    FORFINGERSLOT = "用於手指插槽項目。",
    FORHANDSLOT = "用於手動插槽項目。",
    FORHEADSLOT = "用於頭部插槽項目。",
    FORLEGSLOT = "用於腿槽物品。",
    FORNECKSLOT = "用於頸項。",
    FOROFFHANDSLOT = "用於副手物品（盾牌，施法者副手）。",
    FORONEHANDSLOT = "單手武器。",
    FOROTHERSLOT = "適用於所有其他不屬於上述類別的物品（頭部，心臟，獵人之葉等​​）",
    FORPLAYERS = "對於以下玩家",
    FORRANGESLOT = "用於範圍插槽物品（弓，槍，魔杖，遺物）。",
    FORREASON = "有原因的",
    FORSHOULDERSLOT = "用於肩槽物品。",
    FORTRINKETSLOT = "用於飾品插槽項目。",
    FORTWOHANDSLOT = "雙手武器。",
    FORWAISTSLOT = "用於腰圍物品。",
    FORWRISTSLOT = "用於腕槽物品。",
    FROMSTANDBYLIST = "從待機列表",
    GENDKPHIST = "生成DKP歷史記錄",
    GENDKPTABLE = "生成DKP表",
    GENLOOTHIST = "生成戰利品歷史",
    GIVEENDBONUS = "年終獎",
    GIVEENDBONUSTTDESC = "選擇此選項將在您結束RAID時為RAID中的每個人（以及待機狀態，如果在下麵選擇）授予“RAID完成”獎勵。",
    GIVEONTIMEBONUS = "按時發放獎金",
    GIVEONTIMETTDESC = "選擇此選項將在初始化RAID時為RAID中的每個人（以及待機狀態，如果在下麵選擇）授予“按時”獎勵。",
    GUILD = "公會",
    HANDS = "手",
    HEAD = "頭",
    HEALER = "治癒者",
    HELPINFO = "顯示幫助信息",
    HIDDEN = "隱",
    HIDEBIDTIMER = "隱藏出價計時器",
    HIGHESTBID = "最高出價",
    HOLY = "神聖",
    HOUR = "小時",
    HOURS = "小時",
    IN = "在",
    INCLUDENAME = "包括競標人",
    INCLUDENAMETTDESC = "包括在宣布最高出價者時提交當前最高出價的投標者名稱。",
    INCLUDESBYTTDESC = "自動獎勵上面激活的Boss Kill DKP時，將待機列表中的玩家包括在內。",
    INCLUDESBYTTWARN = "如果啟用了“待機選擇加入”，則立即將DKP授予突襲，而待機列表授予將延遲到“選擇加入”兩分鐘窗口到期之後。",
    INCLUDESTANDBY = "包括備用",
    INCLUDESTANDBYLIST = "包括備用清單",
    INCLUDESTANDBYTTDESC = "選擇此選項將在所有自動DKP分發版中包括備用清單。",
    INCLUDESTANDBYTTWARN = "通過在DKP錶中選擇不在RAID中的玩家創建待機清單，按右鍵>管理待機清單>將所選玩家添加到待機清單。",
    INCREMENTINVALIDWARN = "增量是無效數位。",
    INCSTANDBYLISTTTDESC = "在分發中的待機列表中包括播放器。",
    INCSTANDBYLISTTTWARN = "這將給團隊中的玩家帶來較小的價值。",
    INFLATION = "通貨膨脹",
    INITRAID = "初始化RAID",
    INITRAIDTTDESC = "開始raid計時器，根據上面給出的時間增量授予dkp。這可以由團隊中的任何人員初始化，但只有團隊領導在符合檢查條件時才會授予DKP獎勵。",
    INITRAIDTTWARN = "這是廣播給所有突擊隊員的。每個軍官都有一個計時器，但只有突擊隊長會授予獎勵。如果某個事件（離線、重新加載等）導致領隊遺失計時器，請將RAID領隊交給另一個仍在運行計時器的軍官，以防止中斷。",
    INPARTYRAID = "在派對/團隊中",
    INTEGER = "整數",
    INTERVAL = "間隔",
    INVALIDBOSSNAME = "老闆名稱無效",
    INVALIDITEMCOST = "無法獎勵物品。無效的商品費用",
    INVALIDITEMLINK = "無法獎勵物品。無效的項目鏈接",
    INVALIDMINBIDENTRY = "的最低出價無效",
    INVALIDOPTIONENTRY = "在無效的選項輸入",
    INVALIDPLAYER = "無效的播放器。 DKP表中未列出您。",
    INVALIDROLLPARAM = "您設置了無效的滾動參數。請修改您的設置。",
    INVALIDROLLRANGE = "您設置了無效的滾動範圍。請修改您的設置。",
    INVALIDTARGETPLAYER = "無法獎勵物品。無效的目標玩家",
    INVALIDTIMER = "無效的計時器",
    INVITE = "邀請",
    INVITESELECTED = "邀請參加突襲",
    INZONEONLY = "在同一區域",
    INZONEONLYTTDESC = "這只會將突襲DKP獎勵給與您位於同一區域的玩家。 （用於自動獎勵，突襲計時器和零和分配）",
    ITEM = "項目",
    ITEMS = "Items",
    ITEMCOST = "物品成本",
    ITEMCOSTTTDESC = "DKP向玩家收取物品費用。",
    ITEMCOSTTYPES = "物料成本類型",
    ITEMCOSTTYPESTTDESC = [=[選擇用於物料成本的值的類型（玩家為物料支付的價格）；整數或百分比。這些值在"Options"選項卡中設置。

    |CFFFF0000整數|r：項目成本為整數（小數點以下四捨五入為" DKP舍入"指示的小數位）。例如：100 DKP。

    |CFFFF0000百分|r：物品成本是獲勝玩家總DKP的百分比。例如：玩家有1000 DKP，物品費用為20％。因此，該玩家的物品費用為200 DKP。]=],
    LEGS = "腿部",
    LIFETIMEEARNED = "終身獲得",
    LIFETIMESPENT = "花費的生命",
    LOAD = "加載",
    LOAD50MORE = "加載%d更多...",
    LOADED = "已加載",
    LOGBIDS = "日誌出價/卷",
    LOGBIDSTTDESC = "這將記錄並在“戰利品歷史”選項卡中，在贏得的每個項目的工具提示上包括出價/出價。",
    LOOTBANKED = "戰利品銀行",
    LOOTHISTCASTCOMP = "戰利品歷史廣播完成",
    LOOTHISTINST1 = [=[按住SHIFT鍵並按一下以連結項目
    Alt鍵並按一下以連結行]=],
    LOOTHISTINST2 = "右擊可編輯條目",
    LOOTHISTINST3 = "按右鍵可删除條目",
    LOOTHISTLIMITTTDESC = "存儲的最大戰利品歷史記錄條目。",
    LOOTHISTLIMITTTWARN = "警告：如果將其減少到當前存儲的條目數以下，則最早的將被刪除以達到限制。",
    LOOTHISTORY = "搶劫歷史",
    LOOTHISTORYLIMIT = "戰利品歷史限制",
    LOOTHISTORYUPDATECOMP = "戰利品歷史記錄更新已完成。",
    LOOTHISTRECORDS = "戰利品歷史記錄和",
    LOOTHISTUPDATEPROG = "戰利品歷史記錄更新中",
    MAINGUISIZE = "主GUI大小",
    MANAGE = "管理",
    MANAGECORELIST = "管理核心攻略列表",
    MANAGEDKP = "管理 DKP 清單",
    MANAGELISTS = "管理清單",
    MANAGESTANDBY = "管理備用清單",
    MANUALLYDENIED = "已被拒絕。",
    MAX = "馬克斯",
    MAXBIDBEHAVIOR = "馬克斯出價按鈕行為",
    MAXBIDBEHAVIORMAXDKP = "最大DKP",
    MAXBIDBEHAVIORMAXITEMVALUE = "最大物品價值",
    MAXBIDBEHAVIORMIN = "最小(最大DKP, 最大物品價值)",
    MAXBIDBEHAVIORTTDESC = "選擇出價會話期間的最高出價按鈕行為。\n\n|CFFFF0000最大DKP|r: 這會將出價值設置為當前用戶DKP。\n\n|CFFFF0000最大物品價值|r: 這會將出價值設置為當前項目值。 \n\n|CFFFF0000最小(最大DKP, 最大物品價值)|r: 這會將值設置為上述兩個中的較小者。",
    MAXBIDTTDESC = "可接受的最高出價。",
    MAXBIDTTEXT = "如果輸入的值不是“選項”中設置的值，則將為該特定項目存儲該自定義值。",
    MAXBIDTTWARN = "可以在“選項”選項卡中設置默認值。",
    MAXBIDVALUESHEAD = "最高出價",
    MAXBIDVALUESSENT = "已發送的最高出價",
    MAXGTMIN = "最大值必須> =最小值或0！",
    MAXIMUMBID = "最高出價",
    MAXIMUMBIDTTDESC = "這是允許的最高出價。 如果玩家試圖出價高於此值，則其出價將被拒絕。 如果您不希望有最大值，則設置為0。",
    MAXIMUMROLL = "最大滾動",
    MAXIMUMROLLTTDESC = "設置要使用的最大卷數。保留空白可使用玩家最大DKP作為最大擲骰數。",
    MAXIMUMROLLTTWARN = "如果未選中“使用百分比”，則最大DKP僅保留空白。如果選中，請使用100％。",
    MELEEDPS = "近戰DPS",
    MIGRATE = "遷移",
    MIGRATEINST1 = [=[|cffff0000IMPORTANT!!|r：在繼續之前備份您保存的變量文件。 2.0版附帶了一個全新的索引廣播系統。這需要使用新值來遷移當前表。此遷移是一次性的過程，只能由一名人員執行。選擇具有最準確數據的人員進行遷移。所有其他人員將被阻止，並將刪除其數據，以接受來自所選人員的新數據廣播。這是為了防止重複數據。一旦所有人員都收到了新數據，您就可以從行會負責人公開說明中刪除{CommDKP=OFFICER_NAME}標籤。至關重要的是，只有一名管理人員執行遷移，否則您將有重複的數據並且您的表將被損壞（解決此問題的唯一方法是讓所有損壞了表的人員註銷並同時刪除其保存的變量文件，否則登錄後，您將再次收到損壞的數據）。此外，所有成員都必須使用2.0或更高版本才能兼容。舊版本將無法使用。

    可以使用“/dkp migration”重新打開此窗口。]=],
    MIGRATEINST2 = "％s 已經進行了遷移。請立即備份您保存的變量文件（WTF\\Account\\ACCOUNT_NAME\\SavedVariables\\CommunityDKP.lua），然後單擊下面的刪除表按鈕。如果 ％s 在線，他們將在您重新加載後自動向您推送同步。如果不是，將在他們登錄時將其推送，或者您可以請求他們推送同步（這是通過單擊主GUI左下角的表格狀態按鈕來完成的）。如果您的公會的遷移過程中發生任何錯誤，請從公會負責人的公開說明中刪除遷移人員標籤，並讓到目前為止參與的所有人員刪除已損壞的已保存變量文件，並將其還原到已備份的文件中。每個人都必須同時執行此操作，並且在完成此操作之前，請勿登錄（啟用插件）。擁有遷移表的任何在線用戶都將在您登錄後自動將數據推送給您。",
    MIN = "敏",
    MINBIDDESCRIPTION = [=[使用最低出價值，所有廣告位（或單個項目）都被分配了最小值。 

    Ex：|cffa335ee|Hitem:16865::::::::120:577::::::|h[Breastplate of Might]|h|r下降，且最低出價為50 DKP。每個想要的玩家都通過一個打開的通道（在下面選擇）發送“！bid 50”（或更高），而不超過其可用的DKP（除非激活了低於零的DKP）。出價最高的玩家將獲勝，並被收取最低DKP值或第二高出價者提交的值。閱讀工具提示以獲取更多信息。]=],
    MINBIDTTDESC = "可接受的最低出價。",
    MINBIDTTEXT = "如果輸入的值不是“選項”中設置的值，則將為該特定項目存儲該自定義值。",
    MINBIDTTWARN = "可以在“選項”選項卡中設置默認值。",
    MINBIDVALUESHEAD = "最低競標價格",
    MINBIDVALUESSENT = "最低出價已發送",
    MINIMUMBID = "最低競標價格",
    MINIMUMROLL = "最小滾動",
    MINIMUMROLLTTDESC = "設置要使用的最小捲紙。",
    MINUTE = "分鐘",
    MINUTES = "分鐘",
    MISCSETTINGS = "雜項設置",
    CommDKPSCALESIZE = "整體式DKP秤尺寸",
    CommDKPSCALESIZETTDESC = "CommunityDKP窗口的比例。單擊\"保存設置\"以將大小更改為設置值。",
    CommDKPSCALESIZETTWARN = "如果使用另一個修改UI比例的插件（例如TukUI，ElvUI等），則保存後可能需要/ reload。",
    MORE = "更多",
    MORESECONDSTO = "還有更多秒可以做到這一點。",
    MOVEBIDTIMER = "移動出價計時器",
    MOVEME = "感動我！",
    MULTIPLESELECT = "多項選擇",
    MUSTRELOADUI = "您的DKP模式設置已更改，只有重新加載UI後才能運行。我們可以重新加載以完成該操作嗎？",
    NAMENOTFOUND = "在DKP數據庫中找不到您的名字。",
    NECK = "頸部",
    NEWBOSSKILLBONUS = "新老闆殺戮獎勵",
    NEWBOSSKILLTTDESC = "升級突襲期間首次上司殺死的獎勵。",
    NEWHIGHBID = "新的最高出價是",
    NEWHIGHBIDDER = "新的最高出價者是",
    NEWHIGHROLL = "新的最高排名是",
    NEWHIGHROLLER = "新的最高輥是",
    NO = "不",
    NOBIDINPROGRESS = "尚無投標",
    NOCORERAIDTEAM = "您的核心團隊中沒有玩家。",
    NOENTRIESRETURNED = "沒有返回配置文件",
    NOENTRIESSELECTED = "未選擇任何條目。",
    NOFILTER = "沒有過濾器",
    NOGUILD = "無公會",
    NOITEMORITEMCOST = "沒有項目費用和/或項目可以競標！",
    NOMINBIDORITEM = "沒有最低/最高出價和/或要出價的項目！",
    NONE = "沒有",
    NOOFFICERSONLINE = "目前沒有可與之同步的人員。 （離線或最近同步）",
    NOPARTYORRAID = "您沒有參加聚會或突襲。",
    NOPERMISSION = "您無權訪問該功能。",
    NOPLAYERINSTANDBY = "備用組中沒有玩家。",
    NOPLAYERSSELECTED = "未選擇任何玩家轉移戰利品。",
    NOPLAYERTARGETED = "沒有玩家目標。",
    NOPOINTSTODISTRIBUTE = "沒有要分發的點。",
    NORANKSELECTED = "未選擇等級。",
    NOROLEDETECTED = "未檢測到角色",
    NOSPECREPORTED = "沒有規格報告",
    NOTANOFFICER = "不是官員。您只能在行會設置中添加具有“編輯主管注意”權限的等級。",
    NOTETOOLONG = "公會領導人的公開說明過長。註釋截斷以適合DKP表時間戳。 （最多31個字符）",
    NOTIFICATIONSLIKETHIS = "這樣的通知現在",
    NOTINGUILD = "不在公會",
    NOTINRAID = "你不是在突擊隊。",
    NOTINRAIDFILTER = "不突襲",
    NOTINRAIDPARTY = "您沒有參加團隊聚會。",
    NOTSUBMITTEDBID = "您尚未提交投標。",
    NOWLOGGINGCOMBAT = "現在正在記錄戰鬥。",
    OFF = "關",
    OFFHAND = "副手",
    OFFHANDITEMS = "副手物品",
    OK = "好啊",
    ON = "上",
    ONEHANDED = "一隻手",
    ONEHANDEDWEAPONS = "單手武器",
    ONETABLEOOD = "您的一個或多個表當前",
    ONLINE = "線上",
    ONLINEONLY = "僅在線",
    ONLINEONLYTTDESC = "這只會將突襲DKP獎勵給在線玩家。 （用於自動獎勵，突襲計時器和零和分配）",
    ONLYONEROLLWARN = "只能接受一卷！",
    ONLYPARTYRAID = "只有派對或突襲",
    ONTIMEBONUS = "準時獎金",
    ONTIMEBONUSTTDESC = "獎金，因為準時出席。",
    OODDKPHISTORYDELETE = "試圖從過期的DKP歷史記錄錶中删除項。這會對你的DKP錶造成不可挽回的傷害。你願意接受嗎？",
    OODDKPHISTORYENTRY = "已廣播來自過期的DKP歷史錶的條目。這會對你的DKP歷史錶造成不可挽回的傷害。你願意接受嗎？",
    OODDKPHISTORYTABLE = "已廣播過時的DKP歷史錶。這會對你的DKP歷史錶造成不可挽回的傷害。你願意接受嗎？",
    OODDKPTABLEBROADCAST = "廣播了一個過時的dkp錶。這會對你的DKP錶造成不可挽回的傷害。你願意接受嗎？",
    OODLOGSYNC = "廣播了一個過時的戰利品歷史錶。這會對你的戰利品歷史錶造成不可逆轉的傷害。你願意接受嗎？",
    OODLOOTHISTORYDELETE = "已從過時的戰利品歷史記錄錶中删除項目。這可能會導致删除錶中的錯誤項。你願意接受嗎？",
    OODLOOTTABLEITEM = "試圖從過期的戰利品錶更新項目。這會對你的DKP錶造成不可挽回的傷害。你願意接受嗎？",
    OPENAUCWINHELP = "打開帶有鏈接項目的拍賣窗口（僅限官員）",
    OPENBIDWINDOWHELP = "打開出價窗口",
    OPENCHANNELS = "公開頻道",
    OPTIONS = "選項",
    OR = "要么",
    ORABOVE = "或以上？",
    OTHER = "其他",
    OTHERREASONVALIDATE = "未選擇其他原因",
    OUTDATEMODIFYWARN = [=[您正試圖修改過時的dkp錶。這可能會無意中損壞具有最新錶的官員的數據。

    確實要這樣做嗎？]=],
    OUTOFDATE = "過時的",
    OUTOFDATEANNOUNCE = "您的CommunityDKP版本已過時。請更新Curse / Twitch或WoWInterface，以確保沒有兼容性問題。",
    PAUSERAID = "暫停RAID",
    PAUSERAIDTTDESC = "如果領導决定暫停計時器以進行中斷，則會暫停raid計時器。",
    PAUSERAIDTTWARN = "可通過按一下“繼續RAID”繼續。",
    PERCENT = "百分",
    PERCENTCOST = "成本百分比",
    PLAYER = "球員",
    PLAYERCOST = "[項目鏈接]",
    PLAYERNAME = "選手姓名",
    PLAYERNOTFOUND = "找不到該玩家。",
    PLAYERREASONVALIDATE = "未選擇玩家或原因",
    PLAYERRECORDS = "球員記錄",
    PLAYERROLL = "玩家名冊",
    PLAYERS = "玩家",
    PLAYERSFORREASON = "玩家原因",
    PLAYERVALIDATE = "未選擇玩家",
    PLEASEUSENUMS = "請使用數字。",
    PRICETAB = "Pricing", --TODO
    PLEASEVALIDATE = "無效的條目已被刪除。 請驗證您的表格。 （在DKP表的右鍵單擊上下文菜單中）",
    POINTS = "點數",
    POINTSTTDESC = "在DKP錶中輸入分配給選定玩家的DKP數量。預設值可以在下麵的“選項”選項卡中更改。",
    POINTSTTWARN = "使用負數從選定的玩家中移除dkp。",
    POPOUTTIMER = "突襲突襲計時器",
    POPOUTTIMERDESC = "將Raid計時器彈出到單獨的緊湊窗口中。",
    POSITIONRESET = "窗口位置重置",
    PROTECTION = "防護",
    PURGECONFIRM = "您確定要清除DKP列表嗎？",
    PURGELIST = "清除DKP列表",
    PURGELISTTTDESC = "清除所有具有零DKP和無DKP歷史記錄的播放器的DKP列表。",
    RAID = "襲擊",
    RAIDCOMPLETEBONUSTT = "獎勵給參加完工團隊的每個人。",
    RAIDCOMPLETIONBONUS = "團隊完成獎勵",
    RAIDDKPADJUSTBY = "RAID DKP調整者",
    RAIDENDED = "RAID結束",
    RAIDPAUSE = "RAID已在暫停",
    RAIDPAUSED = "RAID已暫停",
    RAIDRESUME = "突襲已經恢復！",
    RAIDSTART = "RAID計時器已啟動！",
    RAIDTIMER = "RAID計時器",
    RAIDTIMERBONUSCONFIRM = "您確定要將準時獎金應用於此突襲嗎？",
    RAIDTIMERCONCLUDE = "RAID計時器在",
    RANGE = "範圍",
    RANGEDPS = "射程DPS",
    RANK = "秩",
    RANKLIST = "排名表",
    RANKLISTTTDESC = "選擇一個等級，然後單擊\"添加公會成員\"以將所選等級的所有公會成員添加到DKP表中。",
    REASON = "原因",
    REASONFORADJUSTMENT = "調整原因",
    REASONTTDESC = "選擇DKP調整的原因。如果選擇了“boss kill bonus”或“new boss kill bonus”，則會創建一個額外的下拉清單來選擇區域和boss。“其他”將創建一個文字方塊，供您輸入自定義原因。",
    REASONTTWARN = "當一個老闆被殺，合適的區域和老闆會自動為你選擇。",
    REASSIGNED = "重新分配",
    REASSIGNSELECTED = "編輯條目",
    RECENTHISTORYFOR = "最近的歷史",
    RECOMMENDRELOAD = "DKP設置已更改。 建議您重新加載接口以確保沒有錯誤發生。",
    RELOADUICONFIRM = "為了使這些設置生效，我們需要重新加載您的UI。您現在要這樣做嗎？",
    RELOADUIFORSETTINGS = "已更新DKP定義。您是否希望重新加載UI以反映這些更改？",
    REMOVE = "去掉",
    REMOVEENTRIES = "刪除條目",
    REMOVEENTRY = "刪除條目",
    REMOVEFROMSTANDBY = "從待機列表中刪除選定的玩家",
    REMOVESELECTEDENTRIES = "刪除所選條目",
    REMSELENTRIESTTDESC = "從DKP表中刪除選定的播放器。該玩家的所有引用將保留（DKP歷史記錄和戰利品歷史記錄），但其名稱將顯示為灰色。",
    REMSELENTRIESTTWARN = "警告：此操作是永久性的。",
    REQUESTTABLESOFFICER = "向官員索要更新的表格。",
    RESETPREVCONFIRM = "您確定要重置以前的DKP嗎？",
    RESETPREVDKP = "重設上一個DKP",
    RESETPREVDKPTTDESC = "將先前的DKP計數器重置為其當前DKP（每個播放器當前DKP旁邊的灰色小+/-數字）。這不會以任何方式影響功能。只是自上次重置以來每個玩家的收入/花費的參考。",
    RESETPREVDKPTTWARN = "建議定期重設（每週，每月等）。這是QOL功能，不會影響功能。",
    RESETPREVIOUS = "重設上一個",
    RESETSIN = "重設",
    RESTORATION = "恢復",
    RETRIBUTION = "懲戒",
    RINGS = "戒指",
    ROLE = "角色",
    ROLL = "滾",
    ROLLBIDDINGHEAD = "基於卷的出價",
    ROLLDECLINED = "卷拒絕。預期的滾動範圍是",
    ROLLDESCRIPTION = "使用基於滾動的出價，您可以使用多個參數選項。您可以在下面選擇計劃使用的捲筒類型。您設置的選項將不會成為接受或拒絕滾動的參數。而是會在出價窗口中顯示預期的滾動值以供審核。您可以右鍵單擊其滾動條，如果滾動條不符合正確的參數，則將其刪除。",
    ROLLFOR = "爭取",
    ROLLNOTACCEPTED = "您的申請不被接受。你只有",
    ROLLRANGE = "橫滾範圍",
    ROLLS = "勞斯萊斯",
    ROLLSETTINGS = "紙捲設置",
    SAVESETTINGS = "保存設置",
    SEARCH = "搜索   ",
    SEARCHDESC = "過濾DKP列表。搜索名稱，類別，規格，等級和角色。",
    SECONDBIDDER = "第二投標人",
    SECONDBIDDERORMIN = "Second Bidder or Min Value", -- NEEDS TRANSLATION
    SECONDS = "秒",
    SELECTALL = "全選",
    SELECTALLVISIBLE = "選擇所有可見",
    SELECTBOSS = "選擇老闆",
    SELECTED = "已選",
    SELECTRANK = "選擇等級",
    SELECTREASON = "選擇原因",
    SELPLAYERSONLY = "僅選定玩家",
    SELPLAYERSTTDESC = "將上述dkp衰减應用於dkp錶上的|cffff000只有|r選定玩家",
    SELPLAYERSTTWARN = "對超過閾值的玩家應用衰减很有用。",
    SENDWHITELIST = "發送白名單",
    SENDWHITELISTTTDESC = "向所有人員廣播您的白名單。",
    SENDWHITELISTTTWARN = "建議您在所有人員都在線時執行此操作。如果某位官員沒有收到此白名單，則他們將具有全部官員權限。但是，他們將無法將其信息廣播給其他人員。如果他們嘗試，您將收到通知。如果您收到該通知，則發送白名單及其權限將被刪除。",
    SETWHITELIST = "設定白名單",
    SETWHITELISTTTDESC1 = "將DKP表中的選定人員添加到白名單中。白名單用於|cffff0000限制|r有權修改DKP值的人員。",
    SETWHITELISTTTDESC2 = "在未選擇任何玩家的情況下使用此選項將清除您的白名單。",
    SETWHITELISTTTWARN = "只有軍官才能被列入白名單。此選項專門用於限制在此插件中哪些軍官具有軍官權限。如果您希望所有官員都獲得許可，請將白名單留空。",
    SHADOW = "暗影",
    SHOULDERS = "護肩",
    SLASHCOMMANDLIST = "斜杠命令列表",
    SPEC = "專業化",
    STANDBYADJUSTBY = "待機DKP調整為",
    STANDBYOPTIN = "待機加入",
    STANDBYOPTINBEGIN = " 被殺了。請在公會聊天中張貼！standby（如果是替代字體，則為！standby Mains_Name，否則必須準確。），以便在公會聊天中接收DKP。選擇啟用將在120秒後過期。",
    STANDBYOPTINEND = "備用加入已過期：",
    STANDBYOPTINTTDESC = "在老闆被殺後要求公會人員通過在公會聊天中輸入！standby或！standby NAME（如果是alt的話）來選擇加入公會。選擇參加會議將保持開放狀態兩分鐘。在宣布殺死每個老闆之後，將清除備用清單。",
    STANDBYOPTINTTWARN = "如果啟用了“主動消滅老闆”的DKP自動分發功能，則在兩分鐘的選擇加入計時器到期時，將自動進行備用列表的分發。",
    STANDBYWHISPERRESP1 = "已添加到待機狀態。",
    STANDBYWHISPERRESP2 = "已經處於待機狀態。",
    STANDBYWHISPERRESP3 = "是無效的。找不到玩家。",
    STANDBYWHISPERRESP4 = "您已添加到待機狀態。",
    STANDBYWHISPERRESP5 = "您已經處於待機狀態。",
    STANDBYWHISPERRESP6 = "找不到玩家。",
    STARTBIDDING = "開始競標",
    STARTBIDDINGTTDESC = "開始為當前項目出價。僅在運行時接受投標。",
    STARTBIDDINGTTWARN = "競標持續時間可以在“競標計時器”框中設置。為項目啟動第二次投標會話不會清除先前的投標（如果有人最後一秒截標，則可以使用）。",
    STATIC = "統計",
    STATICDESCRIPTION = [=[使用靜態項目值時，所有插槽（或單個項目）都分配有靜態值。每個需要該項目的玩家（帶有！bid）都將提交一個出價，並且具有最高可用DKP的玩家獲勝。成本值選項為"Integer "或"Percent "。

    Ex：|cffa335ee|Hitem:19143::::::::120:577::::::|h[Flameguard Gauntlets]|h|r下降，靜態值為50 DKP。每個想要的玩家都通過一個打開的通道（在下面選擇）使用"！bid "。具有最高可用DKP的播放器獲勝，並收取該靜態值。閱讀工具提示以獲取更多信息。]=],
    STATICITEMVALUESHEAD = "靜態項目值",
    SUBMITBID = "提交投標",
    SUBMITBUGS = "尋求幫助並提交任何錯誤",
    SUBZEROBIDDING = "零以下出價",
    SUBZEROBIDDINGTTDESC = [=[如果玩家沒有足夠的DKP或出價高於可用的DKP（取決於模式設置），則允許其出價。

    |cffff0000最低出價值|r：允許玩家出價高於他們的dkp，最高 

    |cffff0000其他|r：允許最高出價（設置如下）。

    |cffff0000其他|r：即使項目費用超出了其可用的DKP，也允許玩家提交出價。]=],
    SUPPRESSBIDWHISP = "Suppress競價耳語",
    SUPPRESSNOTIFICATIONS = "Suppress插件通知",
    SUPPRESSNOTIFYTTDESC = "隱藏所有附加消息，使其不會顯示在聊天框中。",
    SUPPRESSNOTIFYTTWARN = "廣播更新仍將被接收。",
    SuppressBIDWHISPTTDESC = "在進行投標時，抑制與投標有關的傳入和傳出耳語。",
    SuppressBIDWHISPTTWARN = "所有其他與非出價相關的耳語仍將顯示。",
    SYNCALREADY = "當前正在進行同步。",
    SYNCCOMPLETE = "同步完成",
    SYNCCOMPLETE2 = "同步完成。 所有玩家都是最新的。",
    TABLEQUERYHEADER = "公會DKP表狀態",
    TABLEQUERYNONOFFICER = "非辦公人員表狀態（在線）",
    TABLEQUERYOFFICER = "人員表狀態（在線）",
    TABLEQUERYOOD = "過時的",
    TABLEQUERYSENT = "查詢公會DKP表狀態",
    TABLEQUERYUTD = "最新",
    TABLESAREEMPTY = "您的表格目前為空。",
    TABLEVIEWS = "表格檢視",
    TAKINGBIDSON = "競標",
    TANK = "坦",
    NOTGUILDMASTER = "Only available to Guild Master",  -- NEED TRANSLATION
    TEAM = "Team",
    TEAMS = "Teams",
    TEAMADD = "Add new team",
    TEAMADDDIALOG = "Are you sure you want to create a new team? This can't be undone",
    TEAMADDDESC = "Add new team to your guild (only available to guild master). At this point, there is no option to delete a team.",
    TEAMRENAME = "Rename team",
    TEAMRENAMESELECTED = "Rename selected team",
    TEAMNAMEINPUTTOOLTIP = "Team name",
    TEAMNAMEINPUTTOOLTIPDESC = "For changing currently selected team name",
    TEAMRENAMESELECTEDESC = "Allows guild master to rename selected team from the dropdown list",
    TEAMCURRENTLIST = "Currently selected team",
    TEAMCURRENTLISTDESC = "This shows the list of all teams withing the guild.",
    TEAMCURRENTLISTDESC2 = "All tabs/tables base their data on value coming from this dropdown. Be sure to always check which team you have selected before awarding any DKP or starting the raid timer.",
    TEAMCURRENTLISTDESC3 = "You cannot change the currently selected team from this drop down. To change currently selected team go to /dkp main window",
    TEAMLIST = "List of teams",
    TEAMCURRENTLISTLABEL = "Team selector",
    TEAMLISTDESC = "List of all the teams defined for current player's realm/guild. Team is a smaller subsection of a guild. Usefull for guilds with more than one raiding groups",
    TEAMMANAGEMENTHEADER = "Guild team management section",
    TEAMSELECT = "Select Team",
    TEAMCHANGERAIDINPROGRESS = "You can't change currently selected team while raid is in progress!",
    NOTEAMCHOSEN = "Please pick a team from drop down to change it's name", 
    TENSECONDSTOBID = "還剩10秒競標！",
    THISWILLREFUND = "這將退還",
    TIMEELAPSED = "比賽進行時間",
    TIMEINTERVALBONUS = "時間間隔獎金",
    TIMERSIZE = "計時器大小",
    TIMERSIZETTDESC = "投標/突擊計時器的規模。",
    TIMERSIZETTWARN = "可以通過單擊\"移動出價計時器\"並將其拖動到所需位置來調整位置。",
    TIMERWARNING = "警告：請確保您的DKP獎金參數設置正確。這些值可以在上面的“間隔”和“獎金”框中設定，也可以在下麵的“選項”選項卡中設定所有“默認DKP獎勵值”。建議您設定這些值，並在使用之前通過“DKP模式”視窗（可使用“/DKP模式”或“選項”選項卡中的按鈕訪問）將其廣播給所有軍官。",
    TO = "至",
    TOBID = "投標",
    TOBIDROLLRANGE = "出價使用/ random。您的預期範圍可以在DKP表上看到，也可以通過使用",
    TOBIDUSE = "競標使用",
    TODKPLIST = "到DKP列表？",
    TOOMANYPLAYERSSELECT = "選擇的玩家過多。",
    TORAID = "突襲",
    TOSEND = "發送",
    TOSTANDBYLIST = "到待機列表",
    TOTALDKP = "總DKP",
    TOTALDKPAWARD = "授予的丹麥克朗總額",
    TOTALCommDKPUSERS = "CommDKP用戶總數",
    TOWITHDRAWBID = "撤回出價。",
    TRINKET = "飾品",
    TTHISTORYCOUNT = "工具提示歷史記錄計數",
    TTHISTORYCOUNTTTDESC = "工具提示中列出的戰利品/ dkp歷史記錄條目數。",
    TWOHANDED = "雙手的",
    TWOHANDEDWEAPONS = "雙手武器",
    UNAUTHUPDATE1 = "嘗試廣播修改過的表格。他不是您列入白名單的人員的一部分。",
    UNAUTHUPDATE2 = "嘗試廣播修改過的表格。他不是您公會的指定官員。",
    UNEXCUSEDABSENCE = "無故缺席",
    UNEXCUSEDTTDESC = "對突襲無故缺席的處罰。",
    UNEXCUSEDTTWARN = "應為負數。",
    UPDATING = "更新中： ",
    UPTODATE = "最新",
    USE = "採用",
    USEPERCENTAGE = "使用百分比",
    USEPERCFORROLLS = "使用滾動百分比",
    USEPERCROLLSTTDESC = [=[將上述擲骰範圍轉換為玩家DKP的百分比。 IE：擁有1000 dkp的玩家，且將上述值設置為70％-100％將會使用
    /隨機700-1000]=],
    USEPERCROLLSTTWARN = "如果選中此選項，請僅使用0到100之間的數字。",
    VALIDATEINPROG = "當前正在進行驗證。 請稍候...",
    VALIDATETABLES = "驗證表",
    VALIDATINGTABLES = "驗證和重建表。 這可能需要幾分鐘...",
    VALIDATIONCOMPLETE1 = "驗證完成。 所有配置文件都是準確的！",
    VALIDATIONCOMPLETE2 = "驗證完成。 ％s個人資料已重建！",
    VALUE = "值",
    VERSION = "版",
    VIEWALL = "查看全部",
    VIEWCORERAID = "查看核心攻略",
    VIEWRAID = "檢視Raid",
    VIEWRAIDSTANDBY = "查看突襲和待機",
    VIEWS = "觀看次數",
    VIEWSTANDBY = "查看待機列表",
    VIEWWHITELISTBTN = "查看白名單",
    VIEWWHITELISTTTDESC = "在您的DKP列表中選擇所有列入白名單的人員。",
    VISIBLE = "可見",
    WARNING = "警告",
    WEEKLYDECAY = "周衰變",
    WEEKLYDECAYTTDESC = "您希望以每週衰减的管道减少DKP條目的DKP量。這應該是一個正數。如果未在下麵選擇“僅選定玩家”，則它將應用於所有條目。",
    WEEKLYDECAYTTWARN = "警告：無法撤銷。",
    WEEKLYDKPDECAY = "每週dkp衰减",
    WHISPER = "耳語",
    WHISPERCMDSHELP = "耳語命令（致指定人員）",
    WHITELISTBROADCASTED = "白名單廣播",
    WHITELISTEMPTY = "您的白名單是空的。",
    WHITELISTHEADER = [=[白名單設置|CFF444444（僅領導人）（α)|r 

    強烈建議您僅在希望限制哪些警官需要權限的情況下才使用此白名單設置。如果您希望所有人員都具有權限，請完全忽略此設置功能。請謹慎使用。 （如果應用這些設置會導致問題，請使用文本編輯器打開 \WTF\Accounts\ACCOUNT_NAME\SavedVariables\CommunityDKP.lua文件，然後刪除底部附近的CommDKP_Whitelist表。）]=],
    WIPETABLES = "擦桌子",
    WIPETABLESCONF = "您確定要刪除所有表格嗎？ 當某位人員在線時，您可以從其獲取所有信息。",
    WIPETABLESTTDESC = "擦除所有數據，包括DKP表，戰利品歷史記錄和DKP歷史記錄。 如果在嘗試同步以從可用人員接收新的和完整的信息時發生問題，請使用此選項。",
    WITH = "與",
    WON = "韓元",
    WONBY = "贏了",
    YES = "是",
    YOUCURRENTLYHAVE = "您目前擁有",
    YOUHAVERECOVERED = "您已經恢復了一名球員。請重新加載您的界面以重新計算值。",
    YOUMUSTWAIT = "你必須等著",
    YOURBID = "您的競標",
    YOURBIDOF = "您的出價",
    YOURTABLESARECURR = "您的桌子目前",
    ZEROSUMBALANCE = "零和余額",
    ZEROSUMBALANCETTDESC = "購買戰利品後，自動累積所有由突襲者花費的DKP，以進行分發。",
    ZEROSUMBANK = "零和銀行",
    ZEROSUMDESCRIPTION = [=[使用零和DKP，項目可以具有靜態值，也可以被投標。 當玩家贏得某物品的競標價格或成本時，該DKP將從其中扣除，並在團隊中平均分配。 建議通過“ DKP取整”選項使用小數位，因為取整的整數可能會導致通貨膨脹或DKP丟失。 這將分發9點以上的成本

    EX：|cffa335ee|Hitem:18824::::::::120:577::::::|h[Magma Tempered Boots]|h|r滴和 的靜態費用為30 DKP。 玩家A通過擁有最多的DKP（或由平局領導酌情分配（如果平局）分配）來贏得競標，並且其DKP減少30。然後，每個突襲成員獲得0.75 DKP。]=],
    ZEROSUMHEAD = "零和",
    ZEROSUMITEMCOST = "零和項目成本",
    ZEROSUMITEMCOSTTTDESC = "選擇您要使用的物料成本類型。靜態為物料指定了成本。雖然最低出價允許玩家在設置最低出價閾值的同時提交定義成本的出價。",
    ZONE = "區",

    BROADCAST             = "廣播",
    BROADCASTWHICHDATA    = "請選擇您要廣播的數據。",
    REPAIRCOMP            = "維修完成",
    REPAIRSTART           = "修復表以刪除重複或無效的條目。",
    MISSINGENT            = "您缺少以下人員的一個或多個條目",
    CREATED               = "已建立",
    BROADCASTTABLES       = "廣播表",
    BCASTINGTABLES        = "廣播表...",
    FULLBROADCAST         = "全播",
    MERGE2WEEKS           = "合併過去2週",
    MERGE2WEEKSTTDESC     = "廣播最後兩週的數據，僅應用缺少的條目。",
    MERGE2WEEKSTTWARN     = "與其他團隊負責人合併表格時很有用。",
    FULLBROADCASTTTDESC   = "將所有表廣播到上述選擇，並用您自己的相同副本覆蓋其數據。",
    FULLBROADCASTTTWARN   = "如果接收方擁有您沒有的突襲數據，它將丟失。",
    TOPLAYERTTDESC        = "下面的選項對各個玩家耳語。",
    TOGUILDTTDESC         = "將以下選項廣播到整個行會。",

    NEWERTABS1            = "看來%s正在嘗試向您發送可能已過時的表格。 這些表中的最新條目：",
    NEWERTABS2            = "您當前的歷史記錄包含此廣播中不存在的較新條目。 接受將覆蓋您的數據。 你想繼續嗎？",
    OVERWRITETABLES       = "完整廣播將使用您的準確副本覆蓋所有接收方數據。 如果他們有您沒有的數據，它將被覆蓋。 如果您只想發送丟失的數據，請使用“合併最近2週”選項。 你想繼續嗎？",
    VALIDATEWARN          = "這將根據其完整歷史記錄重新計算所有玩家的dkp，獲得的生命和花費的生命。 如果由於缺少歷史記錄而導致結果不正確，請確保備份已保存的變量文件。 在運行之前，您應該為所有播放器重置先前的dkp（上下文菜單>全選>重置先前的dkp），以便可以看到它們已更改了多少。 你想繼續嗎？",
    PASS                  = "通過",

    MIGRATIONDETECTED     = "CommunityDKP has detected an active MonolithDKP addon.|n|nDo you want to migrate its current tables and settings to CommunityDKP?", --TODO TRANSLATE:
    MIGRATIONTEAM         = "CommunityDKP has detected an active MonolithDKP addon.|n|nDo you want to migrate its current tables|nas a NEW TEAM for your current GUILD|nto CommunityDKP?", --TODO TRANSLATE:
    MIGRATIONUNAVAILABLE  = "Please disable MonolithDKP and /reload the UI if you want to continue with CommunityDKP.", --TODO TRANSLATE:
    MIGRATIONCONFIRM      = "This will overwrite your existing CommunityDKP tables and settings.|n|nDo you want to continue?", --TODO TRANSLATE:
    MIGRATIONCANCELED     = "Migration canceled.|n|nPlease disable MonolithDKP and /reload the UI if you want to continue with CommunityDKP without using your current tables and settings.", --TODO TRANSLATE:
    MIGRATIONCOMPLETED    = "Migration complete.|n|nPlease disable MonolithDKP and /reload the UI.", --TODO TRANSLATE:

    --TODO TRANSLATE:
    CHANGELOG1 = "CommunityDKP - v3.2.9-r70-bcc",
    CHANGELOG2 = " - updated ACE to its latest alpha version",
    CHANGELOG3 = " - added LibUIDropDownMenu-4.0 to avoid taint issue",
    CHANGELOG4 = "",
    CHANGELOG5 = "",
    CHANGELOG6 = "",
    CHANGELOG7 = "",
    CHANGELOG8 = "",
    CHANGELOG8 = "",
    CHANGELOG9 = "Taidtuskecyh @ Gehennas",
    CHANGELOG10 = "CommunityDKP Discord: https://discord.gg/dXXK4vH"
        }
end
