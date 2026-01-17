; *** Inno Setup version 6.1.0+ Turkish messages ***
; Language	"Turkce" Turkish Translate by "Ceviren"	Kaya Zeren translator@zeron.net
; To download user-contributed translations of this file, go to:
;   https://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=T<00FC>rk<00E7>e
LanguageID=$041f
LanguageCodePage=1254
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Uygulama başlıkları
SetupAppTitle=Kurulum yardımcısı
SetupWindowTitle=%1 - Kurulum yardımcısı
UninstallAppTitle=Kaldırma yardımcısı
UninstallAppFullTitle=%1 Kaldırma yardımcısı

; *** Çeşitli ortak metinler
InformationTitle=Bilgi
ConfirmTitle=Onay
ErrorTitle=Hata

; *** Kurulum yükleyici iletileri
SetupLdrStartupMessage=%1 uygulaması kurulacak. Devam etmek istiyor musunuz?
LdrCannotCreateTemp=Geçici dosya oluşturulamıyor. Kurulum iptal edildi
LdrCannotExecTemp=Geçici dizindeki dosya yürütülemiyor. Kurulum iptal edildi
HelpTextNote=

; *** Başlangıç hata iletileri
LastErrorMessage=%1.%n%nHata %2: %3
SetupFileMissing=Kurulum klasöründe %1 dosyası eksik. Lütfen sorunu çözün ya da uygulamanın yeni bir kopyasıyla yeniden deneyin.
SetupFileCorrupt=Kurulum dosyaları bozulmuş. Lütfen uygulamanın yeni bir kopyasıyla yeniden kurmayı deneyin.
SetupFileCorruptOrWrongVer=Kurulum dosyaları bozulmuş ya da bu kurulum yardımcısı sürümü ile uyumlu değil. Lütfen sorunu çözün ya da uygulamanın yeni bir kopyasıyla yeniden kurmayı deneyin.
InvalidParameter=Komut satırında hatalı bir parametre tespit edildi:%n%n%1
SetupAlreadyRunning=Kurulum yardımcısı zaten çalışıyor.
WindowsVersionNotSupported=Bu program, bilgisayarınızda çalışan Windows sürümünü desteklemiyor.
WindowsServicePackRequired=Bu uygulama, %1 Hizmet Paketi %2 ve üzerindeki sürümler ile çalışır.
NotOnThisPlatform=Bu uygulama, %1 üzerinde çalışmaz.
OnlyOnThisPlatform=Bu uygulama, %1 üzerinde çalıştırılmalıdır.
OnlyOnTheseArchitectures=Bu uygulama, yalnız şu işlemci mimarileri için tasarlanmış Windows sürümleriyle çalışır:%n%n%1
WinVersionTooLowError=Bu uygulama için %1 sürüm %2 ya da üzeri gereklidir.
WinVersionTooHighError=Bu uygulama, '%1' sürüm '%2' ya da üzerine kurulamaz.
AdminPrivilegesRequired=Bu programı yüklerken yönetici olarak oturum açmış olmanız gerekir.
PowerUserPrivilegesRequired=Bu uygulamayı kurarken, yönetici ya da Power Users grubunun bir üyesi olarak oturum açmış olmanız gerekir.
SetupAppRunningError=Kurulum yardımcısı, %1 uygulamasının şu anda çalıştığını tespit etti.%n%nLütfen uygulamanın tüm pencerelerini kapatın ve devam etmek için Tamam'a, çıkmak için İptal'e tıklayın.
UninstallAppRunningError=Kaldırma yardımcısı %1 uygulamasının şu anda çalıştığını tespit etti.%n%nLütfen uygulamanın tüm pencerelerini kapatın ve devam etmek için Tamam'a, çıkmak için İptal'e tıklayın.

; *** Başlangıç soruları
PrivilegesRequiredOverrideTitle=Kurulum modunu seçin
PrivilegesRequiredOverrideInstruction=Yükleme yöntemini seçin
PrivilegesRequiredOverrideText1=%1 tüm kullanıcılar için (yönetici yetkisi gerektirir) veya sadece sizin için kurulabilir.
PrivilegesRequiredOverrideText2=%1 sadece sizin için veya tüm kullanıcılar için (yönetici yetkisi gerektirir) kurulabilir.
PrivilegesRequiredOverrideAllUsers=&Tüm kullanıcılar için kur
PrivilegesRequiredOverrideAllUsersRecommended=&Tüm kullanıcılar için kur (önerilen)
PrivilegesRequiredOverrideCurrentUser=&Sadece benim için kur
PrivilegesRequiredOverrideCurrentUserRecommended=&Sadece benim için kur (önerilen)

; *** Çeşitli hata metinleri
ErrorCreatingDir=Kurulum yardımcısı "%1" klasörünü oluşturamadı
ErrorTooManyFilesInDir="%1" klasörü içinde çok sayıda dosya olduğundan bir dosya oluşturulamadı

; *** Ortak kurulum iletileri
ExitSetupTitle=Kurulum yardımcısından çık
ExitSetupMessage=Kurulum henüz tamamlanmadı. Şimdi çıkarsanız program yüklenmeyecektir.%n%nKurulumu tamamlamak için daha sonra kurulum yardımcısını tekrar çalıştırabilirsiniz.%n%nKurulumdan çıkılsın mı?
AboutSetupMenuItem=Kurulum h&akkında...
AboutSetupTitle=Kurulum hakkında
AboutSetupMessage=%1 %2 sürümü%n%3%n%n%1 ana sayfası:%n%4
AboutSetupNote=
TranslatorNote=

; *** Düğmeler
ButtonBack=< &Geri
ButtonNext=&İleri >
ButtonInstall=&Kur
ButtonOK=Tamam
ButtonCancel=İptal
ButtonYes=E&vet
ButtonYesToAll=&Tümüne evet
ButtonNo=&Hayır
ButtonNoToAll=Tümüne ha&yır
ButtonFinish=&Bitti
ButtonBrowse=&Göz at...
ButtonWizardBrowse=Göz a&t...
ButtonNewFolder=Ye&ni klasör oluştur

; *** "Kurulum Dilini Seçin" sayfası iletileri
SelectLanguageTitle=Kurulum dilini seçin
SelectLanguageLabel=Kurulum sırasında kullanılacak dili seçin:

; *** Ortak metinler
ClickNext=Devam etmek için İleri'ye, kurulumdan çıkmak için İptal'e tıklayın.
BeveledLabel=
BrowseDialogTitle=Klasöre göz at
BrowseDialogLabel=Aşağıdaki listeden bir klasör seçin ve Tamam'a tıklayın.
NewFolderName=Yeni klasör 

; *** "Hoş geldiniz" sayfası
WelcomeLabel1=[name] Kurulum yardımcısına hoş geldiniz
WelcomeLabel2=Bilgisayarınıza [name/ver] uygulaması kurulacak.%n%nDevam etmeden önce çalışan diğer tüm uygulamaları kapatmanız önerilir.

; *** "Parola" sayfası
WizardPassword=Parola
PasswordLabel1=Bu kurulum parola korumalıdır.
PasswordLabel3=Lütfen parolayı girin ve devam etmek için İleri'ye tıklayın. Parolalar büyük-küçük harfe duyarlıdır.
PasswordEditLabel=&Parola:
IncorrectPassword=Girdiğiniz parola doğru değil. Lütfen yeniden deneyin.

; *** "Lisans Sözleşmesi" sayfası
WizardLicense=Lisans sözleşmesi
LicenseLabel=Devam etmeden önce lütfen aşağıdaki önemli bilgileri okuyun.
LicenseLabel3=Lütfen aşağıdaki lisans sözleşmesini okuyun. Kuruluma devam edebilmek için sözleşme şartlarını kabul etmeniz gerekmektedir.
LicenseAccepted=Sözleşmeyi kabul &ediyorum
LicenseNotAccepted=Sözleşmeyi kabul et&miyorum

; *** "Bilgiler" sayfası
WizardInfoBefore=Bilgi
InfoBeforeLabel=Lütfen devam etmeden önce aşağıdaki önemli bilgileri okuyun.
InfoBeforeClickLabel=Kuruluma devam etmeye hazır olduğunuzda İleri'ye tıklayın.
WizardInfoAfter=Bilgi
InfoAfterLabel=Lütfen devam etmeden önce aşağıdaki önemli bilgileri okuyun.
InfoAfterClickLabel=Kuruluma devam etmeye hazır olduğunuzda İleri'ye tıklayın.

; *** "Kullanıcı Bilgileri" sayfası
WizardUserInfo=Kullanıcı bilgileri
UserInfoDesc=Lütfen bilgilerinizi yazın.
UserInfoName=K&ullanıcı adı:
UserInfoOrg=Ku&rum:
UserInfoSerial=&Seri numarası:
UserInfoNameRequired=Bir ad yazmalısınız.

; *** "Hedef Konumunu Seçin" sayfası
WizardSelectDir=Hedef konumunu seçin
SelectDirDesc=[name] nereye kurulsun?
SelectDirLabel3=Kurulum yardımcısı, [name] uygulamasını aşağıdaki klasöre kuracak.
SelectDirBrowseLabel=Devam etmek için İleri'ye tıklayın. Farklı bir klasör seçmek isterseniz Göz at'a tıklayın.
DiskSpaceGBLabel=En az [gb] GB boş disk alanı gereklidir.
DiskSpaceMBLabel=En az [mb] MB boş disk alanı gereklidir.
CannotInstallToNetworkDrive=Uygulama bir ağ sürücüsü üzerine kurulamaz.
CannotInstallToUNCPath=Kurulum, UNC yoluna yüklenemez.
InvalidPath=Sürücü adı ile tam yolu yazmalısınız; örneğin: %n%nC:\APP%n%n ya da şu şekilde bir UNC yolu:%n%n\\sunucu\paylaşım
InvalidDrive=Seçtiğiniz sürücü veya UNC paylaşımı mevcut değil veya erişilebilir değil. Lütfen başka bir sürücü seçin.
DiskSpaceWarningTitle=Yetersiz disk alanı
DiskSpaceWarning=Kurulum için %1 KB boş alan gerekli, ancak seçilen sürücüde yalnız %2 KB boş alan var.%n%nYine de devam etmek istiyor musunuz?
DirNameTooLong=Klasör adı ya da yolu çok uzun.
InvalidDirName=Klasör adı geçersiz.
BadDirName32=Klasör adlarında şu karakterler bulunamaz:%n%n%1
DirExistsTitle=Klasör zaten var
DirExists=Klasör:%n%n%1%n%nzaten var. Kurulum için bu klasörü kullanmak ister misiniz?
DirDoesntExistTitle=Klasör mevcut değil
DirDoesntExist=Klasör:%n%n%1%n%nmevcut değil. Klasör oluşturulsun mu?

; *** "Bileşenleri Seçin" sayfası
WizardSelectComponents=Bileşenleri seçin
SelectComponentsDesc=Hangi bileşenler kurulacak?
SelectComponentsLabel2=Kurmak istediğiniz bileşenleri seçin; kurmak istemediklerinizi boş bırakın. Devam etmeye hazır olduğunuzda İleri'ye tıklayın.
FullInstallation=Tam kurulum
; Mümkünse 'Compact' ifadesini kendi dilinizde 'Minimal' anlamında çevirmeyin
CompactInstallation=Normal kurulum
CustomInstallation=Özel kurulum
NoUninstallWarningTitle=Bileşenler zaten var
NoUninstallWarning=Kurulum, aşağıdaki bileşenlerin bilgisayarınızda zaten yüklü olduğunu tespit etti:%n%n%1%n%nBu bileşenlerin işaretini kaldırmak, onları kaldırmaz.%n%nYine de devam etmek ister misiniz?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Seçili bileşenler için diskte en az [gb] GB boş alan bulunması gerekli.
ComponentsDiskSpaceMBLabel=Seçili bileşenler için diskte en az [mb] MB boş alan bulunması gerekli.

; *** "Ek İşlemleri Seçin" sayfası
WizardSelectTasks=Ek işlemleri seçin
SelectTasksDesc=Hangi ek işlemler gerçekleştirilsin?
SelectTasksLabel2=[name] kurulumu sırasında yapılmasını istediğiniz ek işlemleri seçin, ardından İleri'ye tıklayın.

; *** "Başlat Menüsü Klasörünü Seçin" sayfası
WizardSelectProgramGroup=Başlat menüsü klasörünü seçin
SelectStartMenuFolderDesc=Uygulamanın kısayolları nereye eklensin?
SelectStartMenuFolderLabel3=Kurulum yardımcısı uygulama kısayollarını aşağıdaki Başlat Menüsü klasörüne ekleyecek.
SelectStartMenuFolderBrowseLabel=Devam etmek için İleri'ye tıklayın. Farklı bir klasör seçmek isterseniz Göz at'a tıklayın.
MustEnterGroupName=Bir klasör adı yazmalısınız.
GroupNameTooLong=Klasör adı ya da yolu çok uzun.
InvalidGroupName=Klasör adı geçersiz.
BadGroupName=Klasör adında şu karakterler bulunamaz:%n%n%1
NoProgramGroupCheck2=Başlat Menüsü klasörü &oluşturulmasın

; *** "Kurulmaya Hazır" sayfası
WizardReady=Kurulmaya hazır
ReadyLabel1=[name] bilgisayarınıza kurulmaya hazır.
ReadyLabel2a=Kuruluma devam etmek için Kur'a tıklayın; ayarları gözden geçirmek veya değiştirmek isterseniz Geri'ye tıklayın.
ReadyLabel2b=Kuruluma devam etmek için Kur'a tıklayın.
ReadyMemoUserInfo=Kullanıcı bilgileri:
ReadyMemoDir=Hedef konumu:
ReadyMemoType=Kurulum türü:
ReadyMemoComponents=Seçilmiş bileşenler:
ReadyMemoGroup=Başlat Menüsü klasörü:
ReadyMemoTasks=Ek işlemler:

; *** TDownloadWizardPage wizard page and DownloadTemporaryFile
DownloadingLabel=Ek dosyalar indiriliyor...
ButtonStopDownload=İndirmeyi &durdur
StopDownload=İndirmeyi durdurmak istediğinize emin misiniz?
ErrorDownloadAborted=İndirme durduruldu
ErrorDownloadFailed=İndirme başarısız oldu: %1 %2
ErrorDownloadSizeFailed=Dosya boyutu alınamadı: %1 %2
ErrorFileHash1=Dosya doğrulaması başarısız: %1
ErrorFileHash2=Geçersiz dosya doğrulaması: beklenen %1, bulunan %2
ErrorProgress=Geçersiz ilerleme durumu: %1 / %2
ErrorFileSize=Geçersiz dosya boyutu: beklenen %1, bulunan %2

; *** "Kuruluma Hazırlanılıyor" sayfası
WizardPreparing=Kuruluma hazırlanılıyor
PreparingDesc=[name] bilgisayarınıza kurulmaya hazırlanıyor.
PreviousInstallNotCompleted=Önceki bir programın kurulumu veya kaldırılması henüz tamamlanmadı. Bu işlemi tamamlamak için bilgisayarınızı yeniden başlatmanız gerekiyor.%n%nBilgisayarınızı yeniden başlattıktan sonra, [name] kurulumunu tamamlamak için kurulumu tekrar çalıştırın.
CannotContinue=Kuruluma devam edilemiyor. Çıkmak için lütfen İptal'e tıklayın.
ApplicationsFound=Aşağıdaki uygulamalar, Kurulum yardımcısı tarafından güncellenmesi gereken dosyaları kullanıyor. Kurulum yardımcısının bu uygulamaları otomatik olarak kapatmasına izin vermeniz önerilir.
ApplicationsFound2=Aşağıdaki uygulamalar, Kurulum yardımcısı tarafından güncellenmesi gereken dosyaları kullanıyor. Kurulum yardımcısının bu uygulamaları otomatik olarak kapatmasına izin vermeniz önerilir. Kurulum tamamlandıktan sonra, Kurulum uygulamaları yeniden başlatmayı deneyecektir.
CloseApplications=&Uygulamaları otomatik olarak kapat
DontCloseApplications=Uygulamaları &kapatma
ErrorCloseApplications=Kurulum yardımcısı tüm uygulamaları otomatik olarak kapatamadı. Devam etmeden önce, Kurulum tarafından güncellenecek dosyaları kullanan tüm uygulamaları kapatmanız önerilir.
PrepareToInstallNeedsRestart=Kurulum için bilgisayarın yeniden başlatılması gerekiyor. Bilgisayarı yeniden başlattıktan sonra [name] kurulumunu tamamlamak için kurulum yardımcısını yeniden çalıştırın.%n%nŞimdi yeniden başlatmak ister misiniz?

; *** "Kuruluyor" sayfası
WizardInstalling=Kuruluyor
InstallingLabel=Lütfen [name] bilgisayarınıza kurulurken bekleyin.

; *** "Kurulum Tamamlandı" sayfası
FinishedHeadingLabel=[name] kurulum yardımcısı tamamlanıyor
FinishedLabelNoIcons=Kurulum yardımcısı, [name] uygulamasını bilgisayarınıza kurma işlemini bitirdi.
FinishedLabel=Kurulum, bilgisayarınıza [name] uygulamasını yüklemeyi tamamladı. Uygulama, kurulan simgeler seçilerek başlatılabilir.
ClickFinish=Kurulumdan çıkmak için Bitti'ye tıklayın.
FinishedRestartLabel=[name] kurulumunun tamamlanması için, bilgisayarınız yeniden başlatılmalı. Şimdi yeniden başlatmak ister misiniz?
FinishedRestartMessage=[name] kurulumunun tamamlanması için, bilgisayarınız yeniden başlatılmalı.%n%nŞimdi yeniden başlatmak ister misiniz?
ShowReadmeCheck=Evet, README dosyası görüntülensin
YesRadio=&Evet, bilgisayar şimdi yeniden başlatılsın
NoRadio=&Hayır, bilgisayarı daha sonra yeniden başlatacağım
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 çalıştırılsın
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 görüntülensin

; *** "Kurulum için Sıradaki Disk Gerekli" iletileri
ChangeDiskTitle=Kurulum için sonraki disk gerekiyor
SelectDiskLabel2=Lütfen %1 nolu diski yerleştirin ve Tamam'a tıklayın.%n%nEğer bu diskteki dosyalar aşağıda gösterilenden farklı bir klasördeyse, doğru yolu girin veya Göz at'a tıklayın.
PathLabel=&Yol:
FileNotInDir2="%1" dosyası "%2" içinde bulunamadı. Lütfen doğru diski takın ya da başka bir klasör seçin.
SelectDirectoryLabel=Lütfen sonraki diskin konumunu belirtin.

; *** Kurulum aşaması iletileri
SetupAborted=Kurulum tamamlanamadı.%n%nLütfen sorunu düzelterek kurulum yardımcısını yeniden çalıştırın.
AbortRetryIgnoreSelectAction=İşlem seçin
AbortRetryIgnoreRetry=&Tekrar dene
AbortRetryIgnoreIgnore=&Hatayı yok say ve devam et
AbortRetryIgnoreCancel=Kurulumu iptal et

; *** Kurulum durumu iletileri
StatusClosingApplications=Uygulamalar kapatılıyor...
StatusCreateDirs=Klasörler oluşturuluyor...
StatusExtractFiles=Dosyalar çıkarılıyor...
StatusCreateIcons=Kısayollar oluşturuluyor...
StatusCreateIniEntries=INI girişleri oluşturuluyor...
StatusCreateRegistryEntries=Kayıt Defteri girişleri oluşturuluyor...
StatusRegisterFiles=Dosyalar kaydediliyor...
StatusSavingUninstall=Kaldırma bilgileri kaydediliyor...
StatusRunProgram=Kurulum tamamlanıyor...
StatusRestartingApplications=Uygulamalar yeniden başlatılıyor...
StatusRollback=Değişiklikler geri alınıyor...

; *** Çeşitli hata iletileri
ErrorInternal2=Dahili hata: %1
ErrorFunctionFailedNoCode=%1 başarısız oldu
ErrorFunctionFailed=%1 başarısız oldu; kod %2
ErrorFunctionFailedWithMessage=%1 başarısız oldu; kod %2.%n%3
ErrorExecutingProgram=Şu dosya yürütülemedi:%n%1

; *** Kayıt defteri hataları
ErrorRegOpenKey=Kayıt defteri anahtarı açılırken hata oluştu:%n%1\%2
ErrorRegCreateKey=Kayıt defteri anahtarı eklenirken hata oluştu:%n%1\%2
ErrorRegWriteKey=Kayıt defteri anahtarı yazılırken hata oluştu:%n%1\%2

; *** INI hataları
ErrorIniEntry="%1" dosyasında INI girişi oluşturulurken hata oluştu.

; *** Dosya kopyalama hataları
FileAbortRetryIgnoreSkipNotRecommended=&Bu dosyayı atla (önerilmez)
FileAbortRetryIgnoreIgnoreNotRecommended=&Hatayı yok say ve devam et (önerilmez)
SourceIsCorrupted=Kaynak dosya bozulmuş
SourceDoesntExist=Kaynak dosya "%1" mevcut değil
ExistingFileReadOnly2=Mevcut dosya salt okunur olarak işaretlendiği için değiştirilemedi.
ExistingFileReadOnlyRetry=&Salt okunur özelliğini kaldır ve tekrar dene
ExistingFileReadOnlyKeepExisting=&Mevcut dosyayı koru
ErrorReadingExistingDest=Mevcut dosya okunurken bir hata oluştu:
FileExistsSelectAction=İşlem seçin
FileExists2=Dosya zaten var.
FileExistsOverwriteExisting=&Mevcut dosyanın üzerine yaz
FileExistsKeepExisting=&Mevcut dosyayı koru
FileExistsOverwriteOrKeepAll=&Sonraki çakışmalarda da aynı işlemi yap
ExistingFileNewerSelectAction=İşlem seçin
ExistingFileNewer2=Mevcut dosya, Kurulumun yüklemeye çalıştığı dosyadan daha yeni.
ExistingFileNewerOverwriteExisting=&Mevcut dosyanın üzerine yaz
ExistingFileNewerKeepExisting=&Mevcut dosyayı koru (önerilen)
ExistingFileNewerOverwriteOrKeepAll=&Sonraki çakışmalarda da aynı işlemi yap
ErrorChangingAttr=Mevcut dosyanın öznitelikleri değiştirilirken bir hata oluştu:
ErrorCreatingTemp=Hedef dizinde dosya oluşturulurken bir hata oluştu:
ErrorReadingSource=Kaynak dosya okunurken bir hata oluştu:
ErrorCopying=Dosya kopyalanırken bir hata oluştu:
ErrorReplacingExistingFile=Mevcut dosya değiştirilirken bir hata oluştu:
ErrorRestartReplace=Yeniden başlatmada üzerine yazılamadı:
ErrorRenamingTemp=Hedef klasördeki bir dosya yeniden adlandırılırken bir hata oluştu:
ErrorRegisterServer=DLL/OCX kaydedilemedi: %1
ErrorRegSvr32Failed=RegSvr32 başarısız oldu, çıkış kodu: %1
ErrorRegisterTypeLib=Tür kütüphanesi kaydedilemedi: %1

; *** Kaldırma sırasında görüntülenecek ad işaretleri
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32 bit
UninstallDisplayNameMark64Bit=64 bit
UninstallDisplayNameMarkAllUsers=Tüm kullanıcılar
UninstallDisplayNameMarkCurrentUser=Geçerli kullanıcı

; *** Kurulum sonrası hataları
ErrorOpeningReadme=README dosyası açılırken bir hata oluştu.
ErrorRestartingComputer=Kurulum bilgisayarı yeniden başlatamadı. Lütfen bu işlemi elle yapın.

; *** Kaldırma yardımcısı iletileri
UninstallNotFound="%1" dosyası bulunamadı. Uygulama kaldırılamıyor.
UninstallOpenError="%1" dosyası açılamadı. Uygulama kaldırılamıyor
UninstallUnsupportedVer=Kaldırma günlüğü dosyası "%1" bu kaldırıcı sürümü tarafından tanınmayan bir biçimde. Kaldırma işlemi yapılamıyor
UninstallUnknownEntry=Kaldırma günlüğünde bilinmeyen bir kayıt (%1) bulundu
ConfirmUninstall=%1 uygulamasını tüm bileşenleri ile birlikte tamamen kaldırmak istediğinize emin misiniz?
UninstallOnlyOnWin64=Bu kurulum yalnız 64 bit Windows üzerinde kaldırılabilir.
OnlyAdminCanUninstall=Bu kurulum yalnız yönetici haklarına sahip bir kullanıcı tarafından kaldırılabilir.
UninstallStatusLabel=Lütfen %1 uygulaması bilgisayarınızdan kaldırılırken bekleyin.
UninstalledAll=%1 uygulaması bilgisayarınızdan kaldırıldı.
UninstalledMost=%1 uygulaması kaldırıldı.%n%nBazı bileşenler kaldırılamadı. Bunları elle silebilirsiniz.
UninstalledAndNeedsRestart=%1 kaldırma işleminin tamamlanması için bilgisayarınızın yeniden başlatılması gerekli.%n%nŞimdi yeniden başlatmak ister misiniz?
UninstallDataCorrupted="%1" dosyası bozulmuş. Kaldırılamıyor

; *** Kaldırma aşaması iletileri
ConfirmDeleteSharedFileTitle=Paylaşılan dosya silinsin mi?
ConfirmDeleteSharedFile2=Sistem, aşağıdaki paylaşılan dosyanın artık hiçbir program tarafından kullanılmadığını belirtiyor. Kaldırıcı bu paylaşılan dosyayı silsin mi?%n%nEğer bu dosya hâlâ başka bir program tarafından kullanılıyorsa ve silinirse, o programlar düzgün çalışmayabilir. Emin değilseniz Hayır'ı seçin. Dosyayı sistemde bırakmak hiçbir zarara yol açmaz.
SharedFileNameLabel=Dosya adı:
SharedFileLocationLabel=Konum:
WizardUninstalling=Kaldırma durumu
StatusUninstalling=%1 kaldırılıyor...

; *** Kapatmayı engelleme nedenleri
ShutdownBlockReasonInstallingApp=%1 kuruluyor.
ShutdownBlockReasonUninstallingApp=%1 kaldırılıyor.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 %2 sürümü
AdditionalIcons=Ek simgeler:
CreateDesktopIcon=Masaüstü simg&esi oluştur
CreateQuickLaunchIcon=Hızlı Başlat simgesi &oluştur
ProgramOnTheWeb=%1 Web Sitesi
UninstallProgram=%1 uygulamasını kaldır
LaunchProgram=%1 uygulamasını çalıştır
AssocFileExtension=%1 &uygulaması ile %2 dosya uzantısı ilişkilendirilsin
AssocingFileExtension=%1 uygulaması ile %2 dosya uzantısı ilişkilendiriliyor...
AutoStartProgramGroupDescription=Başlangıç:
AutoStartProgram=%1 otomatik olarak başlatılsın
AddonHostProgramNotFound=%1 seçtiğiniz klasörde bulunamadı.%n%nYine de devam etmek istiyor musunuz?
