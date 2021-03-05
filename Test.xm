#import <UIKit/UIKit.h>

%hook NewActivationViewController
-(void)activate:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)activateFromURL:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(id)initWithNibName:(id)arg1 bundle:(id)arg2 {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)traitCollectionDidChange:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)purchase:(id)arg1 {
    arg1 = NULL;
    return %orig;
}
%end

%hook NewActivationViewController
-(void)themeUpdate {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)viewDidLoad {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)dealloc {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)didReceiveMemoryWarning {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)done:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(id)serialNumberTextField {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)setSerialNumberTextField:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(id)purchaseButton {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)setPurchaseButton:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(id)activationButton {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)setActivationButton:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(id)textLabel {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)setTextLabel:(id)arg1 {
    return %orig;
}
%end

%hook NewActivationViewController
-(id)snLabel {
    return %orig;
}
%end

%hook NewActivationViewController
-(void)setSnLabel:(id)arg1 {
    return %orig;
}
%end

%hook TGPreferences
-(void)setSerialNumberReloadTimes:(int)arg1 {
    return %orig;
}
%end

%hook TGPreferences
-(int)serialNumberReloadTimes {
    return %orig;
}
%end

%hook CkoCert
-(id)SerialNumber {
    return %orig;
}
%end

%hook GIDAuthenticationSession
-(void)cancel {
    return %orig;
}
%end

%hook GIDAuthenticationSession
-(id)initWithURL:(id)arg1 callbackURLScheme:(id)arg2 completionHandler:(id)arg3 {
    return %orig;
}
%end

%hook GIDAuthenticationSession
-(bool)start {
    return %orig;
}
%end

%hook GIDAuthenticationSession
-(void).cxx_destruct {
    return %orig;
}
%end

%hook TIGIBrowserView
-(Class)listViewRowClass {
    return %orig;
}
%end

%hook TIGIBrowserView
-(Class)gridViewCellClass {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)layoutSubviews {
    return %orig;
}
%end

%hook TIGIBrowserView
-(id)directoryInfoView {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setCurrentPath:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setCurrentFilesystem:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setCurrentDiskspace:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setHideDirectoryInfo:(bool)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setCurrentItemsCount:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)themeUpdate {
    return %orig;
}
%end

%hook TIGIBrowserView
-(id)initWithFrame:(struct CGRect)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)directoryInfoView:(id)arg1 didTappedAtLabel:(id)arg2 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)updateContentInsetWithCurrentContext {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)updateToolBars:(long long)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setAllowReloading:(bool)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)__setScrollingSpeed {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)handleLongPress:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)createTopToolbar {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)TopToolbarViewDidBeginLoading:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)dealloc {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)updateTopToolbarStyle {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)TopToolbarViewDidEndLoading:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)TopToolbarView:(id)arg1 didSelectTagColor:(int)arg2 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)reloadDataForItemAtIndexPath:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)TopToolbarView:(id)arg1 didSelectViewMode:(int)arg2 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)reloadDataForItemsAtIndexPaths:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)TopToolbarView:(id)arg1 didSelectSearchButton:(bool)arg2 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)TopToolbarView:(id)arg1 didSelectSortMode:(id)arg2 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)TopToolbarView:(id)arg1 didCheckedSelectAll:(bool)arg2 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)createNewItemAtIndexPath:(id)arg1 highlight:(bool)arg2 keepPreviousHighLighted:(bool)arg3 scroll:(bool)arg4 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(struct CGPoint)contentOffset {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setContentOffset:(struct CGPoint)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setDelegate:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setDataSource:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setMode:(int)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)setFloatingHeaderView:(id)arg1 footerView:(id)arg2 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(id)indexPathOfPoint:(struct CGPoint)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(void)selectItemAtIndexPath:(id)arg1 {
    return %orig;
}
%end

%hook TIGIBrowserView
-(id)cellForItemAtIndexPath:(id)arg1 {
    return %orig;
}
%end

%hook GTMSessionFetcher
+(id)activePersistedBackgroundSessions {
    return %orig;
}
%end

%hook GTMSessionUploadFetcher
-(id)activeFetcher {
    return %orig;
}
%end

%hook TPKeyboardAvoidingCollectionView
-(void)scrollToActiveTextField {
    return %orig;
}
%end

%hook TPKeyboardAvoidingTableView
-(void)scrollToActiveTextField {
    return %orig;
}
%end

%hook AppDelegate
-(void)applicationWillResignActive:(id)arg1 {
    return %orig;
}
%end

%hook AppDelegate
-(void)applicationDidBecomeActive:(id)arg1 {
    return %orig;
}
%end

%hook TPKeyboardAvoidingUITextView
-(void)scrollToActiveTextField {
    return %orig;
}
%end

%hook ButtonsGroup
-(void)setImages:(id)arg1 title:(id)arg2 activeIndex:(long long)arg3 {
    return %orig;
}
%end

%hook ButtonsGroup
-(void)setActiveIndex:(long long)arg1 {
    return %orig;
}
%end

%hook ButtonsGroup
-(long long)activeIndex {
    return %orig;
}
%end

%hook TPKeyboardAvoidingScrollView
-(void)scrollToActiveTextField {
    return %orig;
}
%end

%hook CkoFtp2
-(id)ActivePortRangeEnd {
    return %orig;
}
%end

%hook CkoFtp2
-(void)setActivePortRangeEnd:(id)arg1 {
    return %orig;
}
%end

%hook CkoFtp2
-(id)ActivePortRangeStart {
    return %orig;
}
%end

%hook CkoFtp2
-(void)setActivePortRangeStart:(id)arg1 {
    return %orig;
}
%end
