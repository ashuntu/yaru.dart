# Changelog

## [5.3.2](https://github.com/ashuntu/yaru.dart/compare/v9.0.0...v5.3.2) (2025-12-16)


### ⚠ BREAKING CHANGES

* **a11y:** Add focus border to focusable Yaru widgets ([#1045](https://github.com/ashuntu/yaru.dart/issues/1045))
* update to flutter 3.32.0 ([#992](https://github.com/ashuntu/yaru.dart/issues/992))
* remove isMobile getter and do not change theme if on mobile ([#989](https://github.com/ashuntu/yaru.dart/issues/989))
* upgrade to flutter 3.27.1 ([#972](https://github.com/ashuntu/yaru.dart/issues/972))
* remove hardcoded colors and darken dark base color to improve contrast of dark theme and light theme text ([#957](https://github.com/ashuntu/yaru.dart/issues/957))
* unify ChipTheme and YaruChoiceChipBar and make them work with high contrast ([#955](https://github.com/ashuntu/yaru.dart/issues/955))
* update project to flutter 3.22 ([#901](https://github.com/ashuntu/yaru.dart/issues/901))
* decouple paned view from master detail ([#897](https://github.com/ashuntu/yaru.dart/issues/897))
* drop deprecated features for 5.0 ([#898](https://github.com/ashuntu/yaru.dart/issues/898))
* remove YaruExpansionPanelList ([#887](https://github.com/ashuntu/yaru.dart/issues/887))
* **YaruWindowControl:** use material state properties for colors ([#859](https://github.com/ashuntu/yaru.dart/issues/859))
* rename yaru_widgets.dart to yaru.dart ([#852](https://github.com/ashuntu/yaru.dart/issues/852))
* use shapeshifter for all animated icons - 3.0 ([#196](https://github.com/ashuntu/yaru.dart/issues/196))
* adapt to yaru compact sizes ([#763](https://github.com/ashuntu/yaru.dart/issues/763))
* use different shade of the same color for primary, secondary, tertiary ([#390](https://github.com/ashuntu/yaru.dart/issues/390))
* Better platform independent sizes ([#383](https://github.com/ashuntu/yaru.dart/issues/383))
* update yaru icons
* cleanup animated icons API and comments ([#156](https://github.com/ashuntu/yaru.dart/issues/156))
* **colors:** introduce theme-specific semantic colors ([#352](https://github.com/ashuntu/yaru.dart/issues/352))

### Features

* **a11y:** Add field for a semantic label for all icon buttons ([#1000](https://github.com/ashuntu/yaru.dart/issues/1000)) ([0c040ff](https://github.com/ashuntu/yaru.dart/commit/0c040ffb27be3aebadfba213738b55036bdba36e))
* **a11y:** Add focus border to focusable Yaru widgets ([#1045](https://github.com/ashuntu/yaru.dart/issues/1045)) ([8501b4b](https://github.com/ashuntu/yaru.dart/commit/8501b4bb2c463fc54386e5494a38a93bb9b0b78b))
* **a11y:** Add switch on/off shapes ([#1015](https://github.com/ashuntu/yaru.dart/issues/1015)) ([1f114d1](https://github.com/ashuntu/yaru.dart/commit/1f114d1b8566503d88a95d548112ae983debaef6))
* **a11y:** Add YaruFocusBorder widget ([#1042](https://github.com/ashuntu/yaru.dart/issues/1042)) ([1fd9e5b](https://github.com/ashuntu/yaru.dart/commit/1fd9e5bf74e8baefe84bd410a0bf846efb3ccad7))
* **a11y:** Automatically enable status shapes ([#1032](https://github.com/ashuntu/yaru.dart/issues/1032)) ([ba93a20](https://github.com/ashuntu/yaru.dart/commit/ba93a209238ab1ea909a441db6c8c6a0e623b630))
* **a11y:** Expose semantic label options for window controls ([#1007](https://github.com/ashuntu/yaru.dart/issues/1007)) ([bbd6d6e](https://github.com/ashuntu/yaru.dart/commit/bbd6d6e73eb2965e919f8b199ad68413056eac40))
* adapt border radii to gnome design ([#983](https://github.com/ashuntu/yaru.dart/issues/983)) ([0ecc78d](https://github.com/ashuntu/yaru.dart/commit/0ecc78dc15318df19435c20f622e3b44ad25d9f3))
* adapt navigationpage sidebarcolor to YMD ([cdd93aa](https://github.com/ashuntu/yaru.dart/commit/cdd93aa8049e5149bcd046c2de1206b289bc7d70))
* adapt navigationpage sidebarcolor to YMD ([95342ff](https://github.com/ashuntu/yaru.dart/commit/95342ff4f1ac14d07e99563094f586c4ab25657d)), closes [#750](https://github.com/ashuntu/yaru.dart/issues/750)
* Adapt SwitchTheme to yaru gnome ([#345](https://github.com/ashuntu/yaru.dart/issues/345)) ([23a6ed5](https://github.com/ashuntu/yaru.dart/commit/23a6ed50c747903dbace94b077dfb7c98f7ab6cf))
* adapt to yaru compact sizes ([#763](https://github.com/ashuntu/yaru.dart/issues/763)) ([aeb809a](https://github.com/ashuntu/yaru.dart/commit/aeb809afc28cf9bf4f989720720d50b4ad4ff65f))
* add `YaruScrollViewUndershoot` ([#789](https://github.com/ashuntu/yaru.dart/issues/789)) ([8849681](https://github.com/ashuntu/yaru.dart/commit/88496818c6a403af9c9ff8a80d852b3359461412))
* add a stack option to YaruChoiceChipBar ([#714](https://github.com/ashuntu/yaru.dart/issues/714)) ([efd764b](https://github.com/ashuntu/yaru.dart/commit/efd764b63c8981be7704e574199395af1b0d2969))
* add accessibility icons ([#194](https://github.com/ashuntu/yaru.dart/issues/194)) ([3635471](https://github.com/ashuntu/yaru.dart/commit/3635471e8d1fd70589940e5d611e511e53afd94d))
* add animated star icon ([#163](https://github.com/ashuntu/yaru.dart/issues/163)) ([b57db36](https://github.com/ashuntu/yaru.dart/commit/b57db364163f0bb8392c782bef54a6e79d3dfec1)), closes [#138](https://github.com/ashuntu/yaru.dart/issues/138)
* add clear on select flag to choice chip bar ([#771](https://github.com/ashuntu/yaru.dart/issues/771)) ([59a8cc9](https://github.com/ashuntu/yaru.dart/commit/59a8cc9bc7b6ca3e967957cf1cdcdac659532714))
* add emoji categories ([#978](https://github.com/ashuntu/yaru.dart/issues/978)) ([4fac410](https://github.com/ashuntu/yaru.dart/commit/4fac4105b66d4e0ed3ec3abc11c37e4e306bd61e))
* add focus ring to YaruMasterTile ([#990](https://github.com/ashuntu/yaru.dart/issues/990)) ([163b4b5](https://github.com/ashuntu/yaru.dart/commit/163b4b5e1ad79bf5eb8677e7f4cd78e2eb566627))
* add icon builder to YaruExpansionPanel ([#1027](https://github.com/ashuntu/yaru.dart/issues/1027)) ([879f6fd](https://github.com/ashuntu/yaru.dart/commit/879f6fdbec9a95e58692b210e405778705baf2da))
* add progress indicator themes ([#717](https://github.com/ashuntu/yaru.dart/issues/717)) ([fedb5d5](https://github.com/ashuntu/yaru.dart/commit/fedb5d532fc88a8db29c719df03d444b88be4005))
* add showers-night icons ([#157](https://github.com/ashuntu/yaru.dart/issues/157)) ([c7cc13c](https://github.com/ashuntu/yaru.dart/commit/c7cc13c16986eb7060b4d8f739329588af25e96a))
* add static YaruVariant.accents ([#359](https://github.com/ashuntu/yaru.dart/issues/359)) ([b78b46a](https://github.com/ashuntu/yaru.dart/commit/b78b46adc5ea66649e0fb0b82647d22e0545d60f))
* add YaruAnimatedIcon initialProgress property ([#167](https://github.com/ashuntu/yaru.dart/issues/167)) ([932cc16](https://github.com/ashuntu/yaru.dart/commit/932cc16f2a636cefeb853101fb30a29be5768032))
* add YaruColorExtension.toHex() for passing colors to HTML ([#354](https://github.com/ashuntu/yaru.dart/issues/354)) ([d6d7b00](https://github.com/ashuntu/yaru.dart/commit/d6d7b00e5af7b02b56f21dd165d701d5c3aa5777))
* add YaruColorSchemeExtension.link and .inverseLink ([#348](https://github.com/ashuntu/yaru.dart/issues/348)) ([15b3ed4](https://github.com/ashuntu/yaru.dart/commit/15b3ed40ea4515e777dbd2330f53b6aab0893c98))
* add YaruInfoBadge, YaruInfoBox, YaruTranslucentBorderContainer ([#880](https://github.com/ashuntu/yaru.dart/issues/880)) ([198495b](https://github.com/ashuntu/yaru.dart/commit/198495b6afd88267745849c1ef7220f9f84f4512))
* add YaruPanedView.builder constructor ([#1011](https://github.com/ashuntu/yaru.dart/issues/1011)) ([290cda5](https://github.com/ashuntu/yaru.dart/commit/290cda55ef5cdf1788b3718d68469af287d867d9))
* add YaruSearchField and YaruSearchTitleField ([#734](https://github.com/ashuntu/yaru.dart/issues/734)) ([0cc96d8](https://github.com/ashuntu/yaru.dart/commit/0cc96d8bab8566a1c8cdd22dd3597a3d069b3ebc))
* add YaruTabBar ([#781](https://github.com/ashuntu/yaru.dart/issues/781)) ([bc64578](https://github.com/ashuntu/yaru.dart/commit/bc645784fac8002cac53e63b5ee476ffef9abcb2))
* added no splash factory ([#395](https://github.com/ashuntu/yaru.dart/issues/395)) ([dfc4fcb](https://github.com/ashuntu/yaru.dart/commit/dfc4fcb6843bb7b8ebc8bdef37701e89c17a2217))
* auto-detect Cinnamon & Unity ([#353](https://github.com/ashuntu/yaru.dart/issues/353)) ([61241e4](https://github.com/ashuntu/yaru.dart/commit/61241e474a77e015492dc576e23d4e001fe40e54))
* Better platform independent sizes ([#383](https://github.com/ashuntu/yaru.dart/issues/383)) ([415f45c](https://github.com/ashuntu/yaru.dart/commit/415f45cf179f4c6acff10a0e370d121c5836fcd9))
* change sidebar color, improve YMD theme ([33fb4c4](https://github.com/ashuntu/yaru.dart/commit/33fb4c4b0e5e64372dd9bc19a9988001162ed548))
* change sidebar color, improve YMD theme ([3b8117d](https://github.com/ashuntu/yaru.dart/commit/3b8117d7bcf22ca0cdf727ac1123c4614eec0632))
* **colors:** introduce theme-specific semantic colors ([#352](https://github.com/ashuntu/yaru.dart/issues/352)) ([6262c79](https://github.com/ashuntu/yaru.dart/commit/6262c794a6633b79ebd5c104c441062ef349d177))
* controls_view ToggleButtons & DropdownButton interactive ([#347](https://github.com/ashuntu/yaru.dart/issues/347)) ([73a55de](https://github.com/ashuntu/yaru.dart/commit/73a55de24a9a2fd3c6461206835f951bb752e65c))
* decouple paned view from master detail ([#897](https://github.com/ashuntu/yaru.dart/issues/897)) ([f006d8e](https://github.com/ashuntu/yaru.dart/commit/f006d8ef14c5e5fea6a09b656d29b287324aaaa5))
* deprecate YaruThemeDataExtension in favor of YaruColorSchemeExtension ([#349](https://github.com/ashuntu/yaru.dart/issues/349)) ([7aad7ff](https://github.com/ashuntu/yaru.dart/commit/7aad7ffbd0d0fcb99e61486724f37736cc63ac95))
* drop deprecated features for 5.0 ([#898](https://github.com/ashuntu/yaru.dart/issues/898)) ([a07c9aa](https://github.com/ashuntu/yaru.dart/commit/a07c9aa9352e6838eaa1411d5e207ef4e2aa18ec))
* **example:** enable semantics ([#906](https://github.com/ashuntu/yaru.dart/issues/906)) ([97cbc2e](https://github.com/ashuntu/yaru.dart/commit/97cbc2e92a9d64e2a03ade98b952ad3a6d2c0321))
* **example:** improve icon page ([#856](https://github.com/ashuntu/yaru.dart/issues/856)) ([bbe2184](https://github.com/ashuntu/yaru.dart/commit/bbe2184e4ad0dc7b7003fcb6472278bc5b708331))
* **example:** monospace text style in `_CodeDialog` ([#970](https://github.com/ashuntu/yaru.dart/issues/970)) ([78397bf](https://github.com/ashuntu/yaru.dart/commit/78397bfa9b6bbb5598689a1244dc77305f0d9939))
* expose NavigationPage navigator observers ([#732](https://github.com/ashuntu/yaru.dart/issues/732)) ([412dd63](https://github.com/ashuntu/yaru.dart/commit/412dd638fa44c8cde9986646fa0130e79285761c))
* expose YaruNavigationPage.initialRoute and onUnknownRoute ([#731](https://github.com/ashuntu/yaru.dart/issues/731)) ([0bee47a](https://github.com/ashuntu/yaru.dart/commit/0bee47abc32d4fdf392de9cea8a19d113a1665c8))
* expose YaruNavigationPage.navigatorKey and onGenerateRoute ([#730](https://github.com/ashuntu/yaru.dart/issues/730)) ([dc9af5c](https://github.com/ashuntu/yaru.dart/commit/dc9af5c03d5606ecd0ff2d2e332d71295b1b0864))
* follow accent-color gsettings key for 24.10 ([#922](https://github.com/ashuntu/yaru.dart/issues/922)) ([c88fe55](https://github.com/ashuntu/yaru.dart/commit/c88fe55e06621b1b20468baf4dee853013485f7c))
* improve YaruChipChoice parameters ([#716](https://github.com/ashuntu/yaru.dart/issues/716)) ([d92074d](https://github.com/ashuntu/yaru.dart/commit/d92074d9dfa37b1e2c2df43c3a218ca0953806c1))
* improve YaruNavigationRailItem ([#756](https://github.com/ashuntu/yaru.dart/issues/756)) ([967903f](https://github.com/ashuntu/yaru.dart/commit/967903f6e12dd297478b6fe51ea84354fd089896)), closes [#753](https://github.com/ashuntu/yaru.dart/issues/753)
* make dividers 1px thick ([#394](https://github.com/ashuntu/yaru.dart/issues/394)) ([8fe7319](https://github.com/ashuntu/yaru.dart/commit/8fe7319756a99094f3294b388999339372aa2058))
* mark dark theme darker ([#373](https://github.com/ashuntu/yaru.dart/issues/373)) ([b1d5459](https://github.com/ashuntu/yaru.dart/commit/b1d54593319ada5744f923ff7c7f40c441fc100f)), closes [#234](https://github.com/ashuntu/yaru.dart/issues/234)
* **master-detail:** allow inserting spacers and dividers ([#736](https://github.com/ashuntu/yaru.dart/issues/736)) ([01d0881](https://github.com/ashuntu/yaru.dart/commit/01d08815ce35094aacb037af290af7f2beab1f06))
* **master-detail:** expose breakpoint as widget property ([#737](https://github.com/ashuntu/yaru.dart/issues/737)) ([dc4b20c](https://github.com/ashuntu/yaru.dart/commit/dc4b20cdc5a4d8563bea34b3d066c59b0865dc35))
* **master-detail:** expose Navigator properties ([#735](https://github.com/ashuntu/yaru.dart/issues/735)) ([f30b8d5](https://github.com/ashuntu/yaru.dart/commit/f30b8d5ac9dcfa6ba108368d47e818a91633003a))
* new indeterminated progress design ([#958](https://github.com/ashuntu/yaru.dart/issues/958)) ([c8c094d](https://github.com/ashuntu/yaru.dart/commit/c8c094de8440ded3f89ab3556e467191b439f0bb))
* reduce YaruInfoBox titleTextStyle default height ([#977](https://github.com/ashuntu/yaru.dart/issues/977)) ([f7a3e33](https://github.com/ashuntu/yaru.dart/commit/f7a3e33130f07a8cf829033cff0a8ff1316522b2))
* refresh example app ([#170](https://github.com/ashuntu/yaru.dart/issues/170)) ([a627f46](https://github.com/ashuntu/yaru.dart/commit/a627f4639b899e8d3c3c21036fc3a868c4d000dd))
* remove hardcoded colors and darken dark base color to improve contrast of dark theme and light theme text ([#957](https://github.com/ashuntu/yaru.dart/issues/957)) ([855e4d5](https://github.com/ashuntu/yaru.dart/commit/855e4d5735aecb6a0def0e88eb40cdf71051e1da))
* remove IntrinsicHeight from navigation rail ([#754](https://github.com/ashuntu/yaru.dart/issues/754)) ([4e69a13](https://github.com/ashuntu/yaru.dart/commit/4e69a13f86d6753bd93f0164d7b464dfca74a2f1)), closes [#572](https://github.com/ashuntu/yaru.dart/issues/572)
* rework some icons ([#190](https://github.com/ashuntu/yaru.dart/issues/190)) ([f86dec9](https://github.com/ashuntu/yaru.dart/commit/f86dec9bf6a8d7713aa88f0f29b5e32a00b15abb))
* rework YaruAnimatedNoNetworkIcon ([#172](https://github.com/ashuntu/yaru.dart/issues/172)) ([f838d68](https://github.com/ashuntu/yaru.dart/commit/f838d68b1d08af250091ecc9661255e2847e7a2f))
* rounded rectangle page indicator and size transition ([#831](https://github.com/ashuntu/yaru.dart/issues/831)) ([e63ef64](https://github.com/ashuntu/yaru.dart/commit/e63ef6400bf1f701956b423d7ad87e2864262f20))
* snackbar theme ([#385](https://github.com/ashuntu/yaru.dart/issues/385)) ([214e3eb](https://github.com/ashuntu/yaru.dart/commit/214e3eb6a4430eaeb33595f484b7af883e3b5a44)), closes [#384](https://github.com/ashuntu/yaru.dart/issues/384)
* Support GNOME accent colors ([#911](https://github.com/ashuntu/yaru.dart/issues/911)) ([838988d](https://github.com/ashuntu/yaru.dart/commit/838988d2811a79105e25480d3dd0c5cbeff78da2)), closes [#908](https://github.com/ashuntu/yaru.dart/issues/908)
* theme-specific error colors ([#350](https://github.com/ashuntu/yaru.dart/issues/350)) ([75343bc](https://github.com/ashuntu/yaru.dart/commit/75343bc10ae917ef8bd7b47699c350a16ce1cb22))
* togglable canvas scale ([#777](https://github.com/ashuntu/yaru.dart/issues/777)) ([51bf33d](https://github.com/ashuntu/yaru.dart/commit/51bf33def7856029ce031d7ec381346f4f686435))
* unify ChipTheme and YaruChoiceChipBar and make them work with high contrast ([#955](https://github.com/ashuntu/yaru.dart/issues/955)) ([0365af5](https://github.com/ashuntu/yaru.dart/commit/0365af5edf4ad8477fb3dc2fca8c603e548c316f))
* update flutter to 3.35.0 and update golden images ([#1030](https://github.com/ashuntu/yaru.dart/issues/1030)) ([ef87f36](https://github.com/ashuntu/yaru.dart/commit/ef87f36b56bf614c3d597b2f5ae271b8695a3979))
* use different shade of the same color for primary, secondary, tertiary ([#390](https://github.com/ashuntu/yaru.dart/issues/390)) ([e1c8015](https://github.com/ashuntu/yaru.dart/commit/e1c801509fc92ba64181672c4f858a801cae6b60)), closes [#300](https://github.com/ashuntu/yaru.dart/issues/300)
* use shapeshifter for all animated icons - 3.0 ([#196](https://github.com/ashuntu/yaru.dart/issues/196)) ([50fd60f](https://github.com/ashuntu/yaru.dart/commit/50fd60fe716b45aca4dd133fd4b881178d999ee4))
* **YaruBackButton:** add backButtonTooltip from MaterialLocalizations ([#907](https://github.com/ashuntu/yaru.dart/issues/907)) ([68db8ba](https://github.com/ashuntu/yaru.dart/commit/68db8ba00e9b4369f17cd3bdb8b528d33f3a6f65)), closes [#904](https://github.com/ashuntu/yaru.dart/issues/904)
* **YaruChoiceChipBar:** add more parameters ([#804](https://github.com/ashuntu/yaru.dart/issues/804)) ([f0f10f2](https://github.com/ashuntu/yaru.dart/commit/f0f10f2efda0c8166cba9f88ac3452c84c7c5df7))
* **YaruChoiceChipBar:** add selectedFirst parameter ([#827](https://github.com/ashuntu/yaru.dart/issues/827)) ([83b16b7](https://github.com/ashuntu/yaru.dart/commit/83b16b7d783b5d8dd9de6e2ffa30c9148cba5565))
* YaruDateTimeEntry, YaruSegmentedEntry, YaruEdgeFocusInterceptor ([#824](https://github.com/ashuntu/yaru.dart/issues/824)) ([c2abfd3](https://github.com/ashuntu/yaru.dart/commit/c2abfd3b8f9139b8adda0c64e439fcc34bc48476))
* **YaruExpandable:** add `usePadding` flag ([#1026](https://github.com/ashuntu/yaru.dart/issues/1026)) ([b1ff80e](https://github.com/ashuntu/yaru.dart/commit/b1ff80eb2bc81034138604ae2de3c5a24a1cac41)), closes [#1024](https://github.com/ashuntu/yaru.dart/issues/1024)
* **YaruExpansionPanel:** add optional isInitiallyExpanded property ([#982](https://github.com/ashuntu/yaru.dart/issues/982)) ([7fbf081](https://github.com/ashuntu/yaru.dart/commit/7fbf081ae7de2602d9f1f142a02ff625a423e4db))
* **YaruIcons:** add light bulb on/off icons ([#881](https://github.com/ashuntu/yaru.dart/issues/881)) ([6a88731](https://github.com/ashuntu/yaru.dart/commit/6a88731b72870b4ddca28754b6116bf20c06455d))
* YaruSplitButton ([#928](https://github.com/ashuntu/yaru.dart/issues/928)) ([9bfae97](https://github.com/ashuntu/yaru.dart/commit/9bfae97d8d5c0f044d1080dda3ff9783f101f4ca)), closes [#912](https://github.com/ashuntu/yaru.dart/issues/912)
* **YaruWindowControl:** use material state properties for colors ([#859](https://github.com/ashuntu/yaru.dart/issues/859)) ([cfce3d4](https://github.com/ashuntu/yaru.dart/commit/cfce3d4fb6c7242d020f278abe14892e093285ae))


### Bug Fixes

* **a11y:** Accessible switch colors and borders ([#1017](https://github.com/ashuntu/yaru.dart/issues/1017)) ([570195c](https://github.com/ashuntu/yaru.dart/commit/570195c807cec71e72add6a1237621d98773fc7d))
* **a11y:** Thicken borders around text inputs ([#1043](https://github.com/ashuntu/yaru.dart/issues/1043)) ([013c947](https://github.com/ashuntu/yaru.dart/commit/013c947bb84d6ea0f7e6fc2f6a51ed227a6a9d5d))
* add the missing optional icon parameters ([47d3357](https://github.com/ashuntu/yaru.dart/commit/47d33573248e2586263d975c6703e1e19a8594da))
* add the missing optional icon parameters ([2eb78e2](https://github.com/ashuntu/yaru.dart/commit/2eb78e2a73c0654209f4e99f0b47667d365d2521)), closes [#739](https://github.com/ashuntu/yaru.dart/issues/739)
* add Ubuntu fonts ([3267fd9](https://github.com/ashuntu/yaru.dart/commit/3267fd94e49ce640cda77673bb080ba704f9c83f))
* added mixin on _CodeDialog ([#965](https://github.com/ashuntu/yaru.dart/issues/965)) ([ca0e8ee](https://github.com/ashuntu/yaru.dart/commit/ca0e8ee68e79adf627b5f78a64309873b499183d))
* adjust search icon size ([#765](https://github.com/ashuntu/yaru.dart/issues/765)) ([539d86b](https://github.com/ashuntu/yaru.dart/commit/539d86b7e0d48713638616cde0dbd505282e994a))
* Align `YaruSplitButton` consistently ([#934](https://github.com/ashuntu/yaru.dart/issues/934)) ([ad4dfe4](https://github.com/ashuntu/yaru.dart/commit/ad4dfe4554eb649bc92677e4ecdac281ec515f63))
* automatize viewBox trick in build script ([#168](https://github.com/ashuntu/yaru.dart/issues/168)) ([8b2f0e4](https://github.com/ashuntu/yaru.dart/commit/8b2f0e432588dbc7b8e5e6369a5111afb2eac520)), closes [#159](https://github.com/ashuntu/yaru.dart/issues/159)
* broken publish CI ([#176](https://github.com/ashuntu/yaru.dart/issues/176)) ([daebb9b](https://github.com/ashuntu/yaru.dart/commit/daebb9b5fd336fae8f185edca4a0d4b567a32614))
* bump sdk version to &lt;4.0 ([#161](https://github.com/ashuntu/yaru.dart/issues/161)) ([e917b23](https://github.com/ashuntu/yaru.dart/commit/e917b23dc0a2345d465c1fc29d0b5c39fb81d0a1))
* change publish action branch to main ([#171](https://github.com/ashuntu/yaru.dart/issues/171)) ([fc90618](https://github.com/ashuntu/yaru.dart/commit/fc906182533d7b060fc41e44670d674d329bb2b7))
* **Chips:** chip height altered by wrong label style, padding at the right ([#962](https://github.com/ashuntu/yaru.dart/issues/962)) ([b907e6b](https://github.com/ashuntu/yaru.dart/commit/b907e6bf9d84ee3b15bfe0cb9c6cb58b45ca3fe2))
* choice chip nav buttons block mouse ([#823](https://github.com/ashuntu/yaru.dart/issues/823)) ([f19e468](https://github.com/ashuntu/yaru.dart/commit/f19e4683c2784ff49ac5b6e7b5f6eecf1b54f493)), closes [#817](https://github.com/ashuntu/yaru.dart/issues/817)
* ClipRRect borderRadius non-nullable ([#178](https://github.com/ashuntu/yaru.dart/issues/178)) ([bdc4cfb](https://github.com/ashuntu/yaru.dart/commit/bdc4cfbcaee16e635019e35c8be5d92b225eaa38))
* code snippet button ([fd10518](https://github.com/ashuntu/yaru.dart/commit/fd10518f20f6dfdbec355d9963e360d32b851faf))
* Correct menu alignment for YaruSplitButton ([#933](https://github.com/ashuntu/yaru.dart/issues/933)) ([e688bdd](https://github.com/ashuntu/yaru.dart/commit/e688bdddf2c07e4565e4547047398fd4ebf47e48))
* enable icon tree-shaking ([#187](https://github.com/ashuntu/yaru.dart/issues/187)) ([b4a0da4](https://github.com/ashuntu/yaru.dart/commit/b4a0da4ce62372dce40ad43088d347b6d2206acd))
* ensure better contrast for the warty version ([#921](https://github.com/ashuntu/yaru.dart/issues/921)) ([2465f72](https://github.com/ashuntu/yaru.dart/commit/2465f72b78bc57dd95233a6bee8f29ebe1a76b4e)), closes [#920](https://github.com/ashuntu/yaru.dart/issues/920)
* error missing key and fix wrong banner color ([#924](https://github.com/ashuntu/yaru.dart/issues/924)) ([b452e68](https://github.com/ashuntu/yaru.dart/commit/b452e685e3398e767c3d9014ec00c1f73fd3bba2)), closes [#923](https://github.com/ashuntu/yaru.dart/issues/923)
* **example:** correct code snippet url in draggable page example ([#1044](https://github.com/ashuntu/yaru.dart/issues/1044)) ([0b7dd1f](https://github.com/ashuntu/yaru.dart/commit/0b7dd1ff858ee37eb70f6d8261c8feba4db8ff24))
* final fix for left pane overflow ([#793](https://github.com/ashuntu/yaru.dart/issues/793)) ([8fa166b](https://github.com/ashuntu/yaru.dart/commit/8fa166bc7393ff206b01bef5022d7d63e7404732)), closes [#785](https://github.com/ashuntu/yaru.dart/issues/785)
* fix snippetUrl for popup_page in example ([#830](https://github.com/ashuntu/yaru.dart/issues/830)) ([bacf93d](https://github.com/ashuntu/yaru.dart/commit/bacf93d29502025dc487f41cc791eab3d6ca12bb))
* format yaru icons ([e4f475f](https://github.com/ashuntu/yaru.dart/commit/e4f475fb61602799f1bff56a46423dea0076d296))
* Grey web title bar: check kisweb ([#803](https://github.com/ashuntu/yaru.dart/issues/803)) ([245424c](https://github.com/ashuntu/yaru.dart/commit/245424c204f918ce9c0af97a695a9d451c70dfe7)), closes [#802](https://github.com/ashuntu/yaru.dart/issues/802)
* high contrast themes: ListTile selected state is not distinguishable from non-selected state ([#941](https://github.com/ashuntu/yaru.dart/issues/941)) ([ebddaed](https://github.com/ashuntu/yaru.dart/commit/ebddaed76b2f05ceeef6d1e2299d579fb5388e0a))
* HighContrast YaruMasterTile, move Example theme buttons to side pane ([#943](https://github.com/ashuntu/yaru.dart/issues/943)) ([5656b32](https://github.com/ashuntu/yaru.dart/commit/5656b3276da90560d998d4dbf66b77fef7f715bc))
* **IconButton:** selected color needs to be different to onSurface ([#869](https://github.com/ashuntu/yaru.dart/issues/869)) ([eb88458](https://github.com/ashuntu/yaru.dart/commit/eb8845807250f6ed29eb7987b1e4ff69b102ad92))
* icons ([765f927](https://github.com/ashuntu/yaru.dart/commit/765f9273e7b030b1f79f99cc4d9ae127e2b804c9))
* Improve android support ([#404](https://github.com/ashuntu/yaru.dart/issues/404)) ([7e840e7](https://github.com/ashuntu/yaru.dart/commit/7e840e751f738d46e556a64aae76a7e09567649a)), closes [#401](https://github.com/ashuntu/yaru.dart/issues/401)
* improve light themes contrast ([#387](https://github.com/ashuntu/yaru.dart/issues/387)) ([f1395ce](https://github.com/ashuntu/yaru.dart/commit/f1395ce491787ec3a1742ef69b80a51ca9379bd7))
* increase visibility of color disk borders ([#1041](https://github.com/ashuntu/yaru.dart/issues/1041)) ([9a99a5f](https://github.com/ashuntu/yaru.dart/commit/9a99a5f6c4b6b1ff7382d9cf1c2152a075ba9bf7))
* make the icon page work in the github pages web page build ([#858](https://github.com/ashuntu/yaru.dart/issues/858)) ([2994153](https://github.com/ashuntu/yaru.dart/commit/29941538d545ff0ec512d64b3feae2d7145d3438))
* Make YaruExpansionPanel build lazily ([#892](https://github.com/ashuntu/yaru.dart/issues/892)) ([e442fc9](https://github.com/ashuntu/yaru.dart/commit/e442fc985eb49dc9e2a77103325c9958e34a45e5)), closes [#814](https://github.com/ashuntu/yaru.dart/issues/814)
* **master-detail:** retain state when switching orientation ([#733](https://github.com/ashuntu/yaru.dart/issues/733)) ([5fd836f](https://github.com/ashuntu/yaru.dart/commit/5fd836fd850b6700a31241cfbbd08ec1bc0976ab)), closes [#512](https://github.com/ashuntu/yaru.dart/issues/512)
* natural switch thumb grab ([#779](https://github.com/ashuntu/yaru.dart/issues/779)) ([2994c72](https://github.com/ashuntu/yaru.dart/commit/2994c726dd129e3f5a8333ae429fc131d767556e))
* overflow in left pane of `YaruMasterDetailPage` ([#787](https://github.com/ashuntu/yaru.dart/issues/787)) ([9da3275](https://github.com/ashuntu/yaru.dart/commit/9da3275c1d7995be3169db8ffa91b59937a17671)), closes [#785](https://github.com/ashuntu/yaru.dart/issues/785)
* overflow in left pane of YaruMasterDetailPage ([#790](https://github.com/ashuntu/yaru.dart/issues/790)) ([cb91423](https://github.com/ashuntu/yaru.dart/commit/cb91423c27b010823143f389a25344e4a87a06eb))
* pin flutter version for actions on 3.16.5 for now ([#854](https://github.com/ashuntu/yaru.dart/issues/854)) ([21e2690](https://github.com/ashuntu/yaru.dart/commit/21e26902baf5690c89bf663a9ba39d17bdafdfac))
* preserve parent style with DefaultTextStyle.merge ([#1038](https://github.com/ashuntu/yaru.dart/issues/1038)) ([9aea072](https://github.com/ashuntu/yaru.dart/commit/9aea072497c287e7fea2c9a89efce91a76e720d2))
* provide optional YaruTabBar label colors ([#975](https://github.com/ashuntu/yaru.dart/issues/975)) ([0a1ee4f](https://github.com/ashuntu/yaru.dart/commit/0a1ee4f16a5efb332b9a62286f39d2ab6735cfb4))
* publish CI flutter version ([952d99b](https://github.com/ashuntu/yaru.dart/commit/952d99b316affa9d07b34d25d4027a39a28d3103))
* publish CI flutter version ([767912b](https://github.com/ashuntu/yaru.dart/commit/767912b4fcaa5093840de1e4e8f4689c44d91852))
* reduce dark snackbar border brightness ([#386](https://github.com/ashuntu/yaru.dart/issues/386)) ([022f315](https://github.com/ashuntu/yaru.dart/commit/022f315f2df3e0a8fff3fd6cd529a20b9fb27e70))
* reduce number of used scaffolds ([#811](https://github.com/ashuntu/yaru.dart/issues/811)) ([a40ab77](https://github.com/ashuntu/yaru.dart/commit/a40ab77503612e7a0dbc838cdbdd09af6abde13f)), closes [#728](https://github.com/ashuntu/yaru.dart/issues/728)
* reduce switch active scale ([#780](https://github.com/ashuntu/yaru.dart/issues/780)) ([1b70816](https://github.com/ashuntu/yaru.dart/commit/1b70816c209597bf077da18c44349e71d0166ee6))
* reduce yarusearchbutton icon size ([0cfa673](https://github.com/ashuntu/yaru.dart/commit/0cfa67306996fc7131bd5c7737697ad3de7c942b))
* relax yaru version constraint; update example ([d0e1695](https://github.com/ashuntu/yaru.dart/commit/d0e1695495fdbb558f02bd3815d668730c6700ab))
* relax yaru version constraint; update example ([7549546](https://github.com/ashuntu/yaru.dart/commit/754954608131437a9a8b26e2afa8acbec9371ae7))
* remove .DS_Store ([d78a17e](https://github.com/ashuntu/yaru.dart/commit/d78a17e29154d2436746b43402eb01e5c3bd973c))
* remove appbar height ([#378](https://github.com/ashuntu/yaru.dart/issues/378)) ([cc20358](https://github.com/ashuntu/yaru.dart/commit/cc2035830276f362176aca39c25f07415a825aec)), closes [#376](https://github.com/ashuntu/yaru.dart/issues/376)
* remove isMobile getter and do not change theme if on mobile ([#989](https://github.com/ashuntu/yaru.dart/issues/989)) ([9902d72](https://github.com/ashuntu/yaru.dart/commit/9902d7230d0d3be31317eb0558114f28afc861ce))
* remove rounded corner from close button when window is maximized ([#1039](https://github.com/ashuntu/yaru.dart/issues/1039)) ([8243f3f](https://github.com/ashuntu/yaru.dart/commit/8243f3fdc5e5e3499809a0553c7ef6207c10e2b4))
* remove spacing for font styles ([#372](https://github.com/ashuntu/yaru.dart/issues/372)) ([3fbe956](https://github.com/ashuntu/yaru.dart/commit/3fbe9561bc4686c32d0173580642739a01d23d30)), closes [#367](https://github.com/ashuntu/yaru.dart/issues/367)
* remove wrong flutter dir cmake manipulation ([#375](https://github.com/ashuntu/yaru.dart/issues/375)) ([bff72f4](https://github.com/ashuntu/yaru.dart/commit/bff72f4956b48d2c44128525dce6485fe3da361d))
* rename brown to wartyBrown, matching the gtk theme name ([#916](https://github.com/ashuntu/yaru.dart/issues/916)) ([1939468](https://github.com/ashuntu/yaru.dart/commit/1939468bf5a0e4aebce6444bfb1ee48be553fa0d))
* run the animation again on data change ([#166](https://github.com/ashuntu/yaru.dart/issues/166)) ([945eec8](https://github.com/ashuntu/yaru.dart/commit/945eec878892cb24259ecd050a06c2adea71faf6))
* semantics being discarded for each Navigator ([#1006](https://github.com/ashuntu/yaru.dart/issues/1006)) ([843d1c8](https://github.com/ashuntu/yaru.dart/commit/843d1c85bacd7d6f68e9ab6bf09ec2e944cc8649))
* set default size for snackbars ([#389](https://github.com/ashuntu/yaru.dart/issues/389)) ([be019d8](https://github.com/ashuntu/yaru.dart/commit/be019d86960042755362a72938a3d84da0f5bbcb)), closes [#388](https://github.com/ashuntu/yaru.dart/issues/388)
* snackbar visibility ([#393](https://github.com/ashuntu/yaru.dart/issues/393)) ([68f5373](https://github.com/ashuntu/yaru.dart/commit/68f5373df182915d867b0fca8f31bade0b75c090))
* **SnackBarTheme:** improve SnackBarTheme ([#409](https://github.com/ashuntu/yaru.dart/issues/409)) ([0a4c596](https://github.com/ashuntu/yaru.dart/commit/0a4c596e29723bc47ae124c219b9ad1aff5675a6)), closes [#408](https://github.com/ashuntu/yaru.dart/issues/408)
* Spacing tweaks ([#1035](https://github.com/ashuntu/yaru.dart/issues/1035)) ([011449b](https://github.com/ashuntu/yaru.dart/commit/011449b6a4167fe918cb0d1f3e327455c17df5db))
* Split button spacing ([#1051](https://github.com/ashuntu/yaru.dart/issues/1051)) ([83eec53](https://github.com/ashuntu/yaru.dart/commit/83eec5369524d3edd9eabe45d8ffb4cdd794b2e4))
* Square Windows title controls ([#967](https://github.com/ashuntu/yaru.dart/issues/967)) ([e81046e](https://github.com/ashuntu/yaru.dart/commit/e81046e141d93881c4399c40efcb2da8a8302ae5))
* Styling issue with YaruPopupMenuButton ([#873](https://github.com/ashuntu/yaru.dart/issues/873)) ([91bf92b](https://github.com/ashuntu/yaru.dart/commit/91bf92bbc40fb7c132d22ba40bd67a4f7896322b)), closes [#774](https://github.com/ashuntu/yaru.dart/issues/774)
* **test:** better on/off shape golden tests ([#1016](https://github.com/ashuntu/yaru.dart/issues/1016)) ([786d0e2](https://github.com/ashuntu/yaru.dart/commit/786d0e28fc22e8fb136728e3bf7109929ea9ed9e))
* **theme:** Material Check/Radio color ([#871](https://github.com/ashuntu/yaru.dart/issues/871)) ([116e36f](https://github.com/ashuntu/yaru.dart/commit/116e36f601b1ab14e7e805fc65589ead6750c125)), closes [#870](https://github.com/ashuntu/yaru.dart/issues/870)
* theming background color ([#405](https://github.com/ashuntu/yaru.dart/issues/405)) ([4a971d9](https://github.com/ashuntu/yaru.dart/commit/4a971d9cfbe413325fc9307a5ed6bbc123ba9b45))
* Tweak default font size to match Yaru GTK and remove letter spacing ([#1036](https://github.com/ashuntu/yaru.dart/issues/1036)) ([d955a71](https://github.com/ashuntu/yaru.dart/commit/d955a714bf68432f13955b3579b4ec257607ae6a))
* typo in YaruCanvasExtension class name ([#174](https://github.com/ashuntu/yaru.dart/issues/174)) ([693ed76](https://github.com/ashuntu/yaru.dart/commit/693ed76c29993738081aeb3ca2b5af33aa116071))
* update handy_window and use it correctly ([#374](https://github.com/ashuntu/yaru.dart/issues/374)) ([13f308d](https://github.com/ashuntu/yaru.dart/commit/13f308dde4194eaebfa410d2b92b5b3140c790bc))
* update to flutter 3.13 ([#391](https://github.com/ashuntu/yaru.dart/issues/391)) ([a5a86e3](https://github.com/ashuntu/yaru.dart/commit/a5a86e3ffdb9a9e206db3ab1f319642ed0437ce9))
* update to flutter 3.13 ([#768](https://github.com/ashuntu/yaru.dart/issues/768)) ([98681a9](https://github.com/ashuntu/yaru.dart/commit/98681a9567f5b983cc5a0ce0fb6cc30ce4a72ca6))
* use consistent text styles in `InputDecorationTheme` ([#1005](https://github.com/ashuntu/yaru.dart/issues/1005)) ([dc8a84e](https://github.com/ashuntu/yaru.dart/commit/dc8a84e14ff30ea88fdd2e848ae06977daa2ca92))
* use icon_font_generator 4.0 to fix font problems ([#175](https://github.com/ashuntu/yaru.dart/issues/175)) ([128da8a](https://github.com/ashuntu/yaru.dart/commit/128da8aaf7eaec052e9b98f17e005c08b9e0a1d6))
* use safe picks for ubuntu colors ([#914](https://github.com/ashuntu/yaru.dart/issues/914)) ([9ad50dd](https://github.com/ashuntu/yaru.dart/commit/9ad50ddaa39f5603fcb70a033dbab05083758301))
* use scaffold background color instead of hardcoded color and kYaruWindowRadius for titlebars ([#1013](https://github.com/ashuntu/yaru.dart/issues/1013)) ([4764cb8](https://github.com/ashuntu/yaru.dart/commit/4764cb86aac99d53a8b226ee762caa3c9b3c3f7c)), closes [#1008](https://github.com/ashuntu/yaru.dart/issues/1008)
* use the ubuntu font ([480ee34](https://github.com/ashuntu/yaru.dart/commit/480ee34f5e37ee2f264ae62fd5307ff4b9ad3070))
* windows window control and titlebar color ([#889](https://github.com/ashuntu/yaru.dart/issues/889)) ([7b485d5](https://github.com/ashuntu/yaru.dart/commit/7b485d56d17576ff07964683c91d48eef1dc1297))
* YaruAnimatedOkIcon diff paint glitch ([#173](https://github.com/ashuntu/yaru.dart/issues/173)) ([889f79a](https://github.com/ashuntu/yaru.dart/commit/889f79a5219102fd15ab0a72aab3689011af109f))
* **YaruChoiceChipBar:** allow more parameters ([f09fe93](https://github.com/ashuntu/yaru.dart/commit/f09fe9342aa6c1aed2dad41fe810385a06a66d3e))
* **YaruChoiceChipBar:** do not always show scroll buttons on init ([#1001](https://github.com/ashuntu/yaru.dart/issues/1001)) ([8103703](https://github.com/ashuntu/yaru.dart/commit/8103703947b001fa2abe03f0a23261d397cee1c7))
* **YaruChoiceChipBar:** forward parameters to buttons ([#829](https://github.com/ashuntu/yaru.dart/issues/829)) ([5ada2e9](https://github.com/ashuntu/yaru.dart/commit/5ada2e9317c03221256563300dd1b031eab4cb56))
* YaruExpandable: handle tap on header background ([#980](https://github.com/ashuntu/yaru.dart/issues/980)) ([f9db616](https://github.com/ashuntu/yaru.dart/commit/f9db616a71e0cb0b82ad0b994928b8cbc0688acc))
* **YaruExpansionPanel:** use hairline dividers ([#794](https://github.com/ashuntu/yaru.dart/issues/794)) ([aa642b5](https://github.com/ashuntu/yaru.dart/commit/aa642b5b4c766e15d4621572c1f127291457a879))
* **YaruIcons:** Fix emote_monkey icon broken path ([#890](https://github.com/ashuntu/yaru.dart/issues/890)) ([97b0a07](https://github.com/ashuntu/yaru.dart/commit/97b0a07c043521e7eb98bff500ef8f87ced0b40f))
* **YaruMasterDetailPage:** bring back sidebar color option ([f03ec37](https://github.com/ashuntu/yaru.dart/commit/f03ec37a21f82942a62e6d0e0e9b92b1a347ec1b))
* **YaruMasterDetailPage:** has too many nested Scaffolds ([#885](https://github.com/ashuntu/yaru.dart/issues/885)) ([39bb16d](https://github.com/ashuntu/yaru.dart/commit/39bb16d2d56edbc424ec4843f70ab0c3c30584bc)), closes [#728](https://github.com/ashuntu/yaru.dart/issues/728)
* **YaruMasterTile:** let onTap override scope ontap ([#738](https://github.com/ashuntu/yaru.dart/issues/738)) ([9ac8623](https://github.com/ashuntu/yaru.dart/commit/9ac862310f52c5e3231dd5bc7ee4ec36d839c41c))
* **YaruPanedView:** do not overwrite the divider theme ([#935](https://github.com/ashuntu/yaru.dart/issues/935)) ([b1d50a6](https://github.com/ashuntu/yaru.dart/commit/b1d50a6d5c4884d2689b93e40a1d0f53ef45f43b))
* **YaruPopupMenuButton:** Wrong background color ([#876](https://github.com/ashuntu/yaru.dart/issues/876)) ([34f0e65](https://github.com/ashuntu/yaru.dart/commit/34f0e65a20cd789cc6249521d1d3d3621c558380)), closes [#875](https://github.com/ashuntu/yaru.dart/issues/875)
* **YaruSearchField:** display clear button on _controller text change ([#866](https://github.com/ashuntu/yaru.dart/issues/866)) ([f09d0cf](https://github.com/ashuntu/yaru.dart/commit/f09d0cf8c9d738aea59e75b2e08b64b1cc1369e9)), closes [#865](https://github.com/ashuntu/yaru.dart/issues/865)
* **YaruSplitButton:** normal buttons when no option callback ([#930](https://github.com/ashuntu/yaru.dart/issues/930)) ([63e840a](https://github.com/ashuntu/yaru.dart/commit/63e840ac1079c115487eef63619187e3eb5871d9)), closes [#912](https://github.com/ashuntu/yaru.dart/issues/912)
* **YaruTabBar:** make TabController nullable, add onTap ([#782](https://github.com/ashuntu/yaru.dart/issues/782)) ([4e1cb14](https://github.com/ashuntu/yaru.dart/commit/4e1cb142d4831039e6023e0ba268fa7e809b19a7))
* **YaruTitleBar:** add golden tests windows variant ([#801](https://github.com/ashuntu/yaru.dart/issues/801)) ([e6d02ca](https://github.com/ashuntu/yaru.dart/commit/e6d02ca07a7346de156575085c0cdcec6a994ecb))
* **YaruTitleBar:** foreground color is not forwarded to YaruTitleBar ([0534998](https://github.com/ashuntu/yaru.dart/commit/0534998692e2afb7735894e3e14f7f3f6308a926))
* **YaruTitleBar:** foreground color is not forwarded to YaruTitleBar ([fd1c9d6](https://github.com/ashuntu/yaru.dart/commit/fd1c9d6bc0b8bbeeb88144a918e33ac8ce26f852)), closes [#757](https://github.com/ashuntu/yaru.dart/issues/757)
* **YaruTitleBar:** improve parameters ([#798](https://github.com/ashuntu/yaru.dart/issues/798)) ([22b8bb3](https://github.com/ashuntu/yaru.dart/commit/22b8bb3a51194c170ea23cb2e718d4215291aac5))
* **YaruTitleBar:** windows close button color and clipping ([#820](https://github.com/ashuntu/yaru.dart/issues/820)) ([62937cd](https://github.com/ashuntu/yaru.dart/commit/62937cd1911e3af0837757924644df883f8054b9))
* **YaruToggleButton:** rtl and infinite available space ([#896](https://github.com/ashuntu/yaru.dart/issues/896)) ([012756b](https://github.com/ashuntu/yaru.dart/commit/012756bc7c5c97ee75e2cd03e777088257227cc6)), closes [#690](https://github.com/ashuntu/yaru.dart/issues/690)
* **YaruWindowControl:** colors are not exposed ([#760](https://github.com/ashuntu/yaru.dart/issues/760)) ([677c3d2](https://github.com/ashuntu/yaru.dart/commit/677c3d26aac376d472c0722085de680c1068692b)), closes [#759](https://github.com/ashuntu/yaru.dart/issues/759)
* **YaruWindowControl:** use foreground color for disk background ([#761](https://github.com/ashuntu/yaru.dart/issues/761)) ([8675ed1](https://github.com/ashuntu/yaru.dart/commit/8675ed1807dfec1a5b1180e30a66a1466bfafb4e))
* YaruWindowTitleBar double-tap on macOS ([#985](https://github.com/ashuntu/yaru.dart/issues/985)) ([b75bb6e](https://github.com/ashuntu/yaru.dart/commit/b75bb6e2b3c30126b17d73a67577ad43f5c65d7c))


### Reverts

* "ci: reuse pr title & release actions from ufc/actions ([#151](https://github.com/ashuntu/yaru.dart/issues/151))" ([dd4878a](https://github.com/ashuntu/yaru.dart/commit/dd4878a8f2d38796bf6826222bf29bfd15f0924d))
* "ci: reuse pr title & release actions from ufc/actions ([#364](https://github.com/ashuntu/yaru.dart/issues/364))" ([777ea0e](https://github.com/ashuntu/yaru.dart/commit/777ea0e51d1d6087f077cfa83938c9afa0a38716))
* "ci: reuse pr title & release actions from ufc/actions ([#729](https://github.com/ashuntu/yaru.dart/issues/729))" ([41850d8](https://github.com/ashuntu/yaru.dart/commit/41850d8651a9006dc0bf902e07ed855634eb0c71))
* "ci(release): temp override release-as 0.9.0 ([#358](https://github.com/ashuntu/yaru.dart/issues/358))" ([a808a70](https://github.com/ashuntu/yaru.dart/commit/a808a70a82f3215941e1267f82e1720323d19b8c))


### Miscellaneous Chores

* **main:** release 5.3.2 ([#949](https://github.com/ashuntu/yaru.dart/issues/949)) ([9112f8d](https://github.com/ashuntu/yaru.dart/commit/9112f8d2c21634311b19b613a0cc9e794c93e082))
* relax yaru_icons version constraint ([#747](https://github.com/ashuntu/yaru.dart/issues/747)) ([54ef53f](https://github.com/ashuntu/yaru.dart/commit/54ef53f057acb2b00bb32b71ba0be6b4fd48a066))
* release 2.1.0 ([b71f5bb](https://github.com/ashuntu/yaru.dart/commit/b71f5bb2fe116807f798f03d653d698f792b9b27))
* release as 2.0.0 ([#154](https://github.com/ashuntu/yaru.dart/issues/154)) ([093f04d](https://github.com/ashuntu/yaru.dart/commit/093f04df902fb959cff07ceba2553ba15a1a96d9))
* release v4.0.0 ([#853](https://github.com/ashuntu/yaru.dart/issues/853)) ([4f2d418](https://github.com/ashuntu/yaru.dart/commit/4f2d418648047a3bab49ce9f7c16a04de25f65b1))
* remove YaruExpansionPanelList ([#887](https://github.com/ashuntu/yaru.dart/issues/887)) ([ef61073](https://github.com/ashuntu/yaru.dart/commit/ef61073980d9303f9967b1074ffb276afaa56914))
* rename yaru_widgets.dart to yaru.dart ([#852](https://github.com/ashuntu/yaru.dart/issues/852)) ([aa0ff7f](https://github.com/ashuntu/yaru.dart/commit/aa0ff7f561b6eddf242cc8638380f4e40a171e02))
* update project to flutter 3.22 ([#901](https://github.com/ashuntu/yaru.dart/issues/901)) ([26c6193](https://github.com/ashuntu/yaru.dart/commit/26c61937843e01b5899dfde61b39a136de841076)), closes [#900](https://github.com/ashuntu/yaru.dart/issues/900)
* update to flutter 3.32.0 ([#992](https://github.com/ashuntu/yaru.dart/issues/992)) ([2f131c7](https://github.com/ashuntu/yaru.dart/commit/2f131c78f73807de48ce60f23ae75bd4881ad2dc))
* update yaru icons ([2ccc1b0](https://github.com/ashuntu/yaru.dart/commit/2ccc1b074cd7845e66e0a87236dfaba22efe0b33))
* upgrade to flutter 3.27.1 ([#972](https://github.com/ashuntu/yaru.dart/issues/972)) ([b1fbe2e](https://github.com/ashuntu/yaru.dart/commit/b1fbe2ee8b92a80f53782c3259b264e6a33b0039))


### Code Refactoring

* cleanup animated icons API and comments ([#156](https://github.com/ashuntu/yaru.dart/issues/156)) ([383cd85](https://github.com/ashuntu/yaru.dart/commit/383cd85638437f537e51885ae51cb0f4861d4eee))

## [9.0.0](https://github.com/ubuntu/yaru.dart/compare/v8.3.0...v9.0.0) (2025-11-26)


### ⚠ BREAKING CHANGES

* **a11y:** Add focus border to focusable Yaru widgets ([#1045](https://github.com/ubuntu/yaru.dart/issues/1045))

### Features

* **a11y:** Add focus border to focusable Yaru widgets ([#1045](https://github.com/ubuntu/yaru.dart/issues/1045)) ([8501b4b](https://github.com/ubuntu/yaru.dart/commit/8501b4bb2c463fc54386e5494a38a93bb9b0b78b))
* **a11y:** Add YaruFocusBorder widget ([#1042](https://github.com/ubuntu/yaru.dart/issues/1042)) ([1fd9e5b](https://github.com/ubuntu/yaru.dart/commit/1fd9e5bf74e8baefe84bd410a0bf846efb3ccad7))
* **a11y:** Automatically enable status shapes ([#1032](https://github.com/ubuntu/yaru.dart/issues/1032)) ([ba93a20](https://github.com/ubuntu/yaru.dart/commit/ba93a209238ab1ea909a441db6c8c6a0e623b630))


### Bug Fixes

* **a11y:** Thicken borders around text inputs ([#1043](https://github.com/ubuntu/yaru.dart/issues/1043)) ([013c947](https://github.com/ubuntu/yaru.dart/commit/013c947bb84d6ea0f7e6fc2f6a51ed227a6a9d5d))
* **example:** correct code snippet url in draggable page example ([#1044](https://github.com/ubuntu/yaru.dart/issues/1044)) ([0b7dd1f](https://github.com/ubuntu/yaru.dart/commit/0b7dd1ff858ee37eb70f6d8261c8feba4db8ff24))
* increase visibility of color disk borders ([#1041](https://github.com/ubuntu/yaru.dart/issues/1041)) ([9a99a5f](https://github.com/ubuntu/yaru.dart/commit/9a99a5f6c4b6b1ff7382d9cf1c2152a075ba9bf7))
* preserve parent style with DefaultTextStyle.merge ([#1038](https://github.com/ubuntu/yaru.dart/issues/1038)) ([9aea072](https://github.com/ubuntu/yaru.dart/commit/9aea072497c287e7fea2c9a89efce91a76e720d2))
* remove rounded corner from close button when window is maximized ([#1039](https://github.com/ubuntu/yaru.dart/issues/1039)) ([8243f3f](https://github.com/ubuntu/yaru.dart/commit/8243f3fdc5e5e3499809a0553c7ef6207c10e2b4))
* Spacing tweaks ([#1035](https://github.com/ubuntu/yaru.dart/issues/1035)) ([011449b](https://github.com/ubuntu/yaru.dart/commit/011449b6a4167fe918cb0d1f3e327455c17df5db))
* Tweak default font size to match Yaru GTK and remove letter spacing ([#1036](https://github.com/ubuntu/yaru.dart/issues/1036)) ([d955a71](https://github.com/ubuntu/yaru.dart/commit/d955a714bf68432f13955b3579b4ec257607ae6a))

## [8.3.0](https://github.com/ubuntu/yaru.dart/compare/v8.2.0...v8.3.0) (2025-09-05)


### Features

* update flutter to 3.35.0 and update golden images ([#1030](https://github.com/ubuntu/yaru.dart/issues/1030)) ([ef87f36](https://github.com/ubuntu/yaru.dart/commit/ef87f36b56bf614c3d597b2f5ae271b8695a3979))

## [8.2.0](https://github.com/ubuntu/yaru.dart/compare/v8.1.0...v8.2.0) (2025-08-27)


### Features

* **a11y:** Add switch on/off shapes ([#1015](https://github.com/ubuntu/yaru.dart/issues/1015)) ([1f114d1](https://github.com/ubuntu/yaru.dart/commit/1f114d1b8566503d88a95d548112ae983debaef6))
* add icon builder to YaruExpansionPanel ([#1027](https://github.com/ubuntu/yaru.dart/issues/1027)) ([879f6fd](https://github.com/ubuntu/yaru.dart/commit/879f6fdbec9a95e58692b210e405778705baf2da))
* add YaruPanedView.builder constructor ([#1011](https://github.com/ubuntu/yaru.dart/issues/1011)) ([290cda5](https://github.com/ubuntu/yaru.dart/commit/290cda55ef5cdf1788b3718d68469af287d867d9))
* **YaruExpandable:** add `usePadding` flag ([#1026](https://github.com/ubuntu/yaru.dart/issues/1026)) ([b1ff80e](https://github.com/ubuntu/yaru.dart/commit/b1ff80eb2bc81034138604ae2de3c5a24a1cac41)), closes [#1024](https://github.com/ubuntu/yaru.dart/issues/1024)


### Bug Fixes

* **a11y:** Accessible switch colors and borders ([#1017](https://github.com/ubuntu/yaru.dart/issues/1017)) ([570195c](https://github.com/ubuntu/yaru.dart/commit/570195c807cec71e72add6a1237621d98773fc7d))
* **test:** better on/off shape golden tests ([#1016](https://github.com/ubuntu/yaru.dart/issues/1016)) ([786d0e2](https://github.com/ubuntu/yaru.dart/commit/786d0e28fc22e8fb136728e3bf7109929ea9ed9e))
* use scaffold background color instead of hardcoded color and kYaruWindowRadius for titlebars ([#1013](https://github.com/ubuntu/yaru.dart/issues/1013)) ([4764cb8](https://github.com/ubuntu/yaru.dart/commit/4764cb86aac99d53a8b226ee762caa3c9b3c3f7c)), closes [#1008](https://github.com/ubuntu/yaru.dart/issues/1008)

## [8.1.0](https://github.com/ubuntu/yaru.dart/compare/v8.0.0...v8.1.0) (2025-07-17)


### Features

* **a11y:** Add field for a semantic label for all icon buttons ([#1000](https://github.com/ubuntu/yaru.dart/issues/1000)) ([0c040ff](https://github.com/ubuntu/yaru.dart/commit/0c040ffb27be3aebadfba213738b55036bdba36e))
* **a11y:** Expose semantic label options for window controls ([#1007](https://github.com/ubuntu/yaru.dart/issues/1007)) ([bbd6d6e](https://github.com/ubuntu/yaru.dart/commit/bbd6d6e73eb2965e919f8b199ad68413056eac40))


### Bug Fixes

* semantics being discarded for each Navigator ([#1006](https://github.com/ubuntu/yaru.dart/issues/1006)) ([843d1c8](https://github.com/ubuntu/yaru.dart/commit/843d1c85bacd7d6f68e9ab6bf09ec2e944cc8649))
* use consistent text styles in `InputDecorationTheme` ([#1005](https://github.com/ubuntu/yaru.dart/issues/1005)) ([dc8a84e](https://github.com/ubuntu/yaru.dart/commit/dc8a84e14ff30ea88fdd2e848ae06977daa2ca92))
* **YaruChoiceChipBar:** do not always show scroll buttons on init ([#1001](https://github.com/ubuntu/yaru.dart/issues/1001)) ([8103703](https://github.com/ubuntu/yaru.dart/commit/8103703947b001fa2abe03f0a23261d397cee1c7))

## [8.0.0](https://github.com/ubuntu/yaru.dart/compare/v7.0.0...v8.0.0) (2025-06-05)


### ⚠ BREAKING CHANGES

* update to flutter 3.32.0 ([#992](https://github.com/ubuntu/yaru.dart/issues/992))
* remove isMobile getter and do not change theme if on mobile ([#989](https://github.com/ubuntu/yaru.dart/issues/989))

### Features

* adapt border radii to gnome design ([#983](https://github.com/ubuntu/yaru.dart/issues/983)) ([0ecc78d](https://github.com/ubuntu/yaru.dart/commit/0ecc78dc15318df19435c20f622e3b44ad25d9f3))
* add emoji categories ([#978](https://github.com/ubuntu/yaru.dart/issues/978)) ([4fac410](https://github.com/ubuntu/yaru.dart/commit/4fac4105b66d4e0ed3ec3abc11c37e4e306bd61e))
* add focus ring to YaruMasterTile ([#990](https://github.com/ubuntu/yaru.dart/issues/990)) ([163b4b5](https://github.com/ubuntu/yaru.dart/commit/163b4b5e1ad79bf5eb8677e7f4cd78e2eb566627))
* reduce YaruInfoBox titleTextStyle default height ([#977](https://github.com/ubuntu/yaru.dart/issues/977)) ([f7a3e33](https://github.com/ubuntu/yaru.dart/commit/f7a3e33130f07a8cf829033cff0a8ff1316522b2))
* **YaruExpansionPanel:** add optional isInitiallyExpanded property ([#982](https://github.com/ubuntu/yaru.dart/issues/982)) ([7fbf081](https://github.com/ubuntu/yaru.dart/commit/7fbf081ae7de2602d9f1f142a02ff625a423e4db))


### Bug Fixes

* provide optional YaruTabBar label colors ([#975](https://github.com/ubuntu/yaru.dart/issues/975)) ([0a1ee4f](https://github.com/ubuntu/yaru.dart/commit/0a1ee4f16a5efb332b9a62286f39d2ab6735cfb4))
* remove isMobile getter and do not change theme if on mobile ([#989](https://github.com/ubuntu/yaru.dart/issues/989)) ([9902d72](https://github.com/ubuntu/yaru.dart/commit/9902d7230d0d3be31317eb0558114f28afc861ce))
* YaruExpandable: handle tap on header background ([#980](https://github.com/ubuntu/yaru.dart/issues/980)) ([f9db616](https://github.com/ubuntu/yaru.dart/commit/f9db616a71e0cb0b82ad0b994928b8cbc0688acc))
* YaruWindowTitleBar double-tap on macOS ([#985](https://github.com/ubuntu/yaru.dart/issues/985)) ([b75bb6e](https://github.com/ubuntu/yaru.dart/commit/b75bb6e2b3c30126b17d73a67577ad43f5c65d7c))


### Miscellaneous Chores

* update to flutter 3.32.0 ([#992](https://github.com/ubuntu/yaru.dart/issues/992)) ([2f131c7](https://github.com/ubuntu/yaru.dart/commit/2f131c78f73807de48ce60f23ae75bd4881ad2dc))

## [7.0.0](https://github.com/ubuntu/yaru.dart/compare/v6.0.0...v7.0.0) (2024-12-19)


### ⚠ BREAKING CHANGES

* upgrade to flutter 3.27.1 ([#972](https://github.com/ubuntu/yaru.dart/issues/972))

### Miscellaneous Chores

* upgrade to flutter 3.27.1 ([#972](https://github.com/ubuntu/yaru.dart/issues/972)) ([b1fbe2e](https://github.com/ubuntu/yaru.dart/commit/b1fbe2ee8b92a80f53782c3259b264e6a33b0039))

## [6.0.0](https://github.com/ubuntu/yaru.dart/compare/v5.3.2...v6.0.0) (2024-12-19)


### ⚠ BREAKING CHANGES

* remove hardcoded colors and darken dark base color to improve contrast of dark theme and light theme text ([#957](https://github.com/ubuntu/yaru.dart/issues/957))
* unify ChipTheme and YaruChoiceChipBar and make them work with high contrast ([#955](https://github.com/ubuntu/yaru.dart/issues/955))

### Features

* **example:** monospace text style in `_CodeDialog` ([#970](https://github.com/ubuntu/yaru.dart/issues/970)) ([78397bf](https://github.com/ubuntu/yaru.dart/commit/78397bfa9b6bbb5598689a1244dc77305f0d9939))
* new indeterminated progress design ([#958](https://github.com/ubuntu/yaru.dart/issues/958)) ([c8c094d](https://github.com/ubuntu/yaru.dart/commit/c8c094de8440ded3f89ab3556e467191b439f0bb))
* remove hardcoded colors and darken dark base color to improve contrast of dark theme and light theme text ([#957](https://github.com/ubuntu/yaru.dart/issues/957)) ([855e4d5](https://github.com/ubuntu/yaru.dart/commit/855e4d5735aecb6a0def0e88eb40cdf71051e1da))
* unify ChipTheme and YaruChoiceChipBar and make them work with high contrast ([#955](https://github.com/ubuntu/yaru.dart/issues/955)) ([0365af5](https://github.com/ubuntu/yaru.dart/commit/0365af5edf4ad8477fb3dc2fca8c603e548c316f))


### Bug Fixes

* added mixin on _CodeDialog ([#965](https://github.com/ubuntu/yaru.dart/issues/965)) ([ca0e8ee](https://github.com/ubuntu/yaru.dart/commit/ca0e8ee68e79adf627b5f78a64309873b499183d))
* **Chips:** chip height altered by wrong label style, padding at the right ([#962](https://github.com/ubuntu/yaru.dart/issues/962)) ([b907e6b](https://github.com/ubuntu/yaru.dart/commit/b907e6bf9d84ee3b15bfe0cb9c6cb58b45ca3fe2))
* Square Windows title controls ([#967](https://github.com/ubuntu/yaru.dart/issues/967)) ([e81046e](https://github.com/ubuntu/yaru.dart/commit/e81046e141d93881c4399c40efcb2da8a8302ae5))

## [5.3.2](https://github.com/ubuntu/yaru.dart/compare/v5.3.0...v5.3.2) (2024-10-28)


### Bug Fixes

* Align `YaruSplitButton` consistently ([#934](https://github.com/ubuntu/yaru.dart/issues/934)) ([ad4dfe4](https://github.com/ubuntu/yaru.dart/commit/ad4dfe4554eb649bc92677e4ecdac281ec515f63))
* high contrast themes: ListTile selected state is not distinguishable from non-selected state ([#941](https://github.com/ubuntu/yaru.dart/issues/941)) ([ebddaed](https://github.com/ubuntu/yaru.dart/commit/ebddaed76b2f05ceeef6d1e2299d579fb5388e0a))
* HighContrast YaruMasterTile, move Example theme buttons to side pane ([#943](https://github.com/ubuntu/yaru.dart/issues/943)) ([5656b32](https://github.com/ubuntu/yaru.dart/commit/5656b3276da90560d998d4dbf66b77fef7f715bc))
* **YaruPanedView:** do not overwrite the divider theme ([#935](https://github.com/ubuntu/yaru.dart/issues/935)) ([b1d50a6](https://github.com/ubuntu/yaru.dart/commit/b1d50a6d5c4884d2689b93e40a1d0f53ef45f43b))


### Miscellaneous Chores

* **main:** release 5.3.2 ([#949](https://github.com/ubuntu/yaru.dart/issues/949)) ([9112f8d](https://github.com/ubuntu/yaru.dart/commit/9112f8d2c21634311b19b613a0cc9e794c93e082))

## 5.3.1 (2024-10-18)

## What's Changed
* fix(YaruPanedView): do not overwrite the divider theme by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/935
* chore: Update goldens and test values for `YaruPanedView` by @spydon in https://github.com/ubuntu/yaru.dart/pull/937
* fix: Align `YaruSplitButton` consistently by @spydon in https://github.com/ubuntu/yaru.dart/pull/934


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v5.3.0...v5.3.1

## 5.3.0 (2024-10-16)

## What's Changed
* feat: YaruSplitButton by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/928
* fix(YaruSplitButton): normal buttons when no option callback by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/930
* chore(example): add a better YaruSplitButton example by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/931
* fix: Correct menu alignment for YaruSplitButton by @spydon in https://github.com/ubuntu/yaru.dart/pull/933

## New Contributors
* @spydon made their first contribution in https://github.com/ubuntu/yaru.dart/pull/933

**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v5.2.1...v5.3.0

## 5.2.1 (2024-09-20)

## What's Changed
* fix: error missing key and fix wrong banner color by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/924
* chore: update yaru_window dependency by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/926


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v5.2.0...v5.2.1

## 5.2.0 (2024-09-18)

## What's Changed
* fix: use safe picks for ubuntu colors by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/914
* fix: rename brown to wartyBrown, matching the gtk theme name by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/916
* chore: renamed the snap back to yaru-widgets-example which is what's published by @kenvandine in https://github.com/ubuntu/yaru.dart/pull/918
* fix: ensure better contrast for the warty version by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/921
* feat: follow accent-color gsettings key for 24.10 by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/922


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v5.1.0...v5.2.0

## 5.1.0 (2024-08-22)

## What's Changed
* feat: Support GNOME accent colors by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/911


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v5.0.0...v5.1.0

## 5.0.0 (2024-08-07)

## What's Changed
* chore!: remove YaruExpansionPanelList by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/887
* fix: windows window control and titlebar color by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/889
* fix(YaruIcons): Fix emote_monkey icon broken path by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/890
* fix: Make YaruExpansionPanel build lazily by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/892
* chore(Example): add RTL mode settings by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/894
* fix(YaruToggleButton): rtl and infinite available space by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/896
* feat!: drop deprecated features for 5.0 by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/898
* feat!: decouple paned view from master detail by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/897
* chore!: update project to flutter 3.22 by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/901
* chore!: update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/902
* feat: YaruDateTimeEntry, YaruSegmentedEntry, YaruEdgeFocusInterceptor by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/824
* feat(example): enable semantics by @d-loose in https://github.com/ubuntu/yaru.dart/pull/906
* feat(YaruBackButton): add backButtonTooltip from MaterialLocalizations by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/907
* chore: update flutter version to 3.24 and update dependencies by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/909
* Update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/910


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v4.1.0...v5.0.0

## 4.1.0 (2024-03-10)

## What's Changed
* chore(example): add a full color icons page for designers by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/877
* chore(example): add missing icon by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/879
* feat(YaruIcons): add light bulb on/off icons by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/881
* chore: add todo comments on deprecated features by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/883
* feat: add YaruInfoBadge, YaruInfoBox, YaruTranslucentBorderContainer by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/880
* chore(example): improve wording, placement and info by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/884
* fix(YaruMasterDetailPage): has too many nested Scaffolds by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/885


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v4.0.0...v4.1.0

## 4.0.0 (2024-03-05)

## What's Changed
* chore!: migrate yaru.dart and yaru_icons.dart into yaru_widgets.dart by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/839
* chore!: rename yaru_widgets.dart to yaru.dart by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/852
* fix: pin flutter version for actions on 3.16.5 for now by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/854
* chore: Update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/855
* feat(example): improve icon page by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/856
* fix: make the icon page work in the github pages web page build by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/858
* feat(YaruWindowControl)!: use material state properties for colors by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/859
* chore(YaruTitleBar): backdrop effect is already implemented by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/861
* chore: fix icons page title bar by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/864
* fix(YaruSearchField): display clear button on _controller text change by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/866
* chore: move actions to floating button by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/868
* fix(IconButton): selected color needs to be different to onSurface by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/869
* fix(theme): Material Check/Radio color by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/871
* chore: Update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/872
* fix: Styling issue with YaruPopupMenuButton by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/873
* fix(YaruPopupMenuButton): Wrong background color by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/876


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.6.0...v4.0.0

## 3.6.0 (2024-02-17)

## What's Changed
* feat: rounded rectangle page indicator and size transition by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/831


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.5.0...v3.6.0

## 3.5.0 (2024-01-21)

## What's Changed
* fix: choice chip nav buttons block mouse by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/823
* feat(YaruChoiceChipBar): add selectedFirst parameter by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/827
* fix(YaruChoiceChipBar): allow more parameters by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/828
* fix(YaruChoiceChipBar): forward parameters to buttons by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/829
* fix(YaruMasterDetailPage): bring back sidebar color option by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/826
* fix: fix snippetUrl for popup_page in example by @Timo-Schroeder in https://github.com/ubuntu/yaru.dart/pull/830

## New Contributors
* @Timo-Schroeder made their first contribution in https://github.com/ubuntu/yaru.dart/pull/830

**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.4.0...v3.5.0

## 3.4.0 (2023-12-27)

## What's Changed
* feat(YaruChoiceChipBar): add more parameters by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/804
* chore: update nightly CI flutter version by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/812
* fix: reduce number of used scaffolds by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/811
* Update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/813
* chore: update to flutter 3.16 by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/816
* fix(YaruTitleBar): windows close button color and clipping by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/820
* Update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/821
* chore: update yaru.dart by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/822


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.3.1...v3.4.0

## 3.3.1 (2023-11-20)

## What's Changed
* fix(YaruTitleBar): improve parameters by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/798
* fix(YaruTitleBar): add golden tests windows variant by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/801
* fix: Grey web title bar: check kisweb by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/803


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.3.0...v3.3.1

## 3.3.0 (2023-11-15)

## What's Changed
* feat: add `YaruScrollViewUndershoot` by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/789
* fix: final fix for left pane overflow by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/793
* fix(YaruExpansionPanel): use hairline dividers by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/794
* feat(YaruWindowControl): pimp up YaruWindowControl by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/795
* chore: update yaru.dart dependency by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/796


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.2.2...v3.3.0

## 3.2.2 (2023-10-23)

## What's Changed
* fix: overflow in left pane of `YaruMasterDetailPage` by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/790


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.2.1...v3.2.2

## 3.2.1 (2023-10-19)

## What's Changed
* fix(YaruTabBar): make TabController nullable, add onTap by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/782
* fix: overflow in left pane of `YaruMasterDetailPage` by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/787


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.2.0...v3.2.1

## 3.2.0 (2023-09-23)

## What's Changed
* chore: Remove generated macos file from example by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/775
* feat: togglable canvas scale by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/777
* chore: update example with the new paned style by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/778
* fix: natural switch thumb grab by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/779
* fix: reduce switch active scale by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/780
* feat: add YaruTabBar by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/781


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.1.0...v3.2.0

## 3.1.0 (2023-08-25)

## What's Changed
* feat: add clear on select flag to choice chip bar by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/771
* Update yaru to 1.1.0 by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/773


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.0.2...v3.1.0

## 3.0.2 (2023-08-18)

## What's Changed
* Update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/766
* fix: update to flutter 3.13 by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/768
* fix: publish CI flutter version by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/770


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.0.1...v3.0.2

## 3.0.1 (2023-08-15)

## What's Changed
* fix: adjust search icon size by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/765


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v3.0.0...v3.0.1

## 3.0.0 (2023-08-15)

## What's Changed
* feat: remove IntrinsicHeight from navigation rail  by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/754
* feat: improve YaruNavigationRailItem by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/756
* fix(YaruTitleBar): foreground color is not forwarded to YaruTitleBar by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/758
* fix(YaruWindowControl): colors are not exposed by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/760
* fix(YaruWindowControl): use foreground color for disk background by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/761
* feat!: adapt to yaru compact sizes by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/763


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v2.7.0...v3.0.0

## 2.7.0 (2023-08-07)

## What's Changed
* fix: relax yaru version constraint; update example by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/748
* feat: change sidebar color, improve YMD theme by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/750
* feat: adapt navigationpage sidebarcolor to YMD by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/751


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v2.6.1...v2.7.0

## 2.6.1 (2023-08-07)

## What's Changed
* fix: add the missing optional icon parameters by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/740
* chore!: update yaru icons by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/746
* chore: relax yaru_icons version constraint by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/747


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v2.6.0...v2.6.1

## 2.6.0 (2023-07-27)

## What's Changed
* chore: dependabot by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/724
* chore(dependabot): configure semantic commits by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/727
* feat: expose YaruNavigationPage.navigatorKey and onGenerateRoute by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/730
* ci: reuse pr title & release actions from ufc/actions by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/729
* feat: expose YaruNavigationPage.initialRoute and onUnknownRoute by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/731
* feat: expose NavigationPage navigator observers by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/732
* fix(master-detail): retain state when switching orientation by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/733
* feat(master-detail): expose Navigator properties by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/735
* feat(master-detail): allow inserting spacers and dividers by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/736
* feat(master-detail): expose breakpoint as widget property by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/737
* feat: add YaruSearchField and YaruSearchTitleField by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/734
* fix(YaruMasterTile): let onTap override scope ontap by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/738


**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/v2.5.0...v2.6.0

## 2.5.0 (2023-06-29)

## What's Changed
* Upgrade to `flutter_lints` 2.0 by @pablojimpas in https://github.com/ubuntu/yaru.dart/pull/698
* chore: migrate to Flutter 3.10 and Dart 3.0 by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/702
* Update YaruMasterDetailPage comments by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/705
* Remove useless YaruMasterListView.materialTiles by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/707
* Pass available width to YaruMasterDetailBuilder by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/708
* Rename `YaruMasterDetailBuilder` into `YaruMasterTileBuilder` by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/710
* Drop double `YaruMasterTileScope` retrieval by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/712
* Add YaruChoiceChipBar by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/713
* feat: add a stack option to YaruChoiceChipBar by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/714
* chore: add example/macos/Podfile.lock to gitignore by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/715
* feat: improve YaruChipChoice parameters by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/716
* feat: add progress indicator themes by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/717
* chore: bump yaru ^0.9.0 by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/719
* ci: merge workflows with same triggers & specify FLUTTER_VERSION by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/720
* ci: let release-please maintain the changelog by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/721
* chore: fix up the changelog for release-please by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/723

## New Contributors
* @pablojimpas made their first contribution in https://github.com/ubuntu/yaru.dart/pull/698

**Full Changelog**: https://github.com/ubuntu/yaru.dart/compare/2.4.1...v2.5.0

## 2.4.1

* YaruCheckbox/Radio/Switch: fix high-contrast borders by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/696

## 2.4.0

* YaruExpandable: update isExpanded property by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/691
* Expansion_panel by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/692
* Update yaru, drop yaru_colors & update goldens by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/693

## 2.3.1

* YaruTitleBarTheme: fix border side lerp by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/688

## 2.3.0

* Add `emptyBuilder` by @d-loose in https://github.com/ubuntu/yaru.dart/pull/676
* Update golden images by @github-actions in https://github.com/ubuntu/yaru.dart/pull/681
* Add support for high contrast theme by @d-loose in https://github.com/ubuntu/yaru.dart/pull/682
* YaruPageIndicator: fix RTL layout by @d-loose in https://github.com/ubuntu/yaru.dart/pull/684
* YaruWindowTitleBar.ensureInitialized(): clear cached window states by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/685

## 2.2.2

* Upgrade dependency yaru to ^0.6.0

## 2.2.1

* YaruAutocomplete: calculate matching options width by default by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/673
* Example: add autocomplete by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/674

## 2.2.0

* Update goldens with new dependencies by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/630
* Drop YaruSwitch.checkmarkColor earlier (2.2.0) by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/629
* Introduce YaruPageIndicatorTheme by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/632
* Update PR template by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/640
* Example: upgrade handy_window to ^0.3.0 by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/637
* Example: add macOS by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/635
* Update PR template for the new branch organization by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/646
* Cherry pick 2.2-dev into main by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/647
* Check/Radio/Switch/Button/ListTile: allow customizing mouse cursor by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/648
* Add docs for YaruWindowTitleBar & friends by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/639
* `YaruPortraitLayout`: add missing hero controller by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/643
* Add `YaruBanner.mouseCursor` by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/649
* CI: add nightly job to update golden images (PR) by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/638
* Example: add Windows by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/636
* Add YaruSelectableContainer.mouseCursor by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/652
* widgets.dart: add missing export yaru_page_indicator_theme.dart by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/653
* Merge `release` into `main` by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/655
* Add YaruPageIndicator(ThemeData).mouseCursor by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/654
* Add YaruPopupMenuButton.mouseCursor by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/656
* YaruColorDisk: add subtle hover & focus highlight by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/657
* Resolve mouse cursor widget properties by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/658
* YaruTogglable: add states controller by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/660
* Make YaruToggleButton subclasses stateful by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/661
* YaruWatermark: ignore pointer for the watermark by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/662
* YaruCheck/Radio/SwitchButton: add hover & press effects by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/663
* Add `YaruMasterDetailPage.orientationOf()` and `appBarBuilder` by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/642
* Improve YaruPageIndicator by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/666
* Add YaruAutocomplete by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/668
* Increase contrast of togglables unchecked border by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/667
* YaruPageIndicator: restore compatibility by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/672

## 2.1.1

* YaruPageIndicator: add custom scale parameters by @d-loose in https://github.com/ubuntu/yaru.dart/pull/624
* YaruPopupMenuButton: use outline color by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/626

## 2.1.0

* Switch to yaru_window by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/618
* YaruPopupMenuButton: replace borderRadius with style by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/620

## 2.0.3

* Add themes and various enhancements to togglables by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/613
* YaruPopupMenuButton: make radius changeable by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/616

## 2.0.2

* Add diagnosticable properties to togglable widgets by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/579
* YaruSection: fix unbounded height by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/584
* pubspec: add missing issue tracker link by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/590
* Restructure by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/586
* Update screenshot by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/589
* Introduce YaruClip.diagonal() by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/591
* Allow null YaruNavigationRailItem label with compact style by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/592
* Introduce YaruPageIndicator by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/593
* Add YaruBanner.selected property by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/596
* YaruCarousel: fix laggy animation on multiple clicks by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/597
* YaruTitleBar: set an opaque background when the window is inactive by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/599
* Expose `kYaruBannerRadius` constant by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/601
* Example: remove generated files to fix pub.dev warnings by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/600
* Use Flutter's callback typedefs by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/598
* Improve YaruCarousel comments by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/594
* YaruExpandable: leave iconbutton padding indvidually from widget padding by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/605
* Missing mixed->checked checkbox animation by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/606
* Pass curve parameter to next/previousPage methods by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/602
* pubspec.yaml: clean up `uses-material-design: true` by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/608

## 2.0.1

* Fix: YaruBanners bg color with upgrading yaru to 0.5.1 by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/575 

## 2.0.0

* Fix YaruTile wrong text color by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/560
* YaruWindowTitleBar: allow notifying window state changes by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/561
* Expose YaruWindow API by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/562
* Update goldens with Flutter 3.7.0 & latest yaru by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/564
* CI: no need to run tests when publishing to GH pages by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/563
* Fix YaruNavigationPageThemeData class name by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/565
* Prevent YaruTitleBar from reseting input focus by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/566
* YaruBorderRadiusExtension by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/567

## 2.0.0-beta-5

* Landscape: remove separator fix for web, not needed anymore by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/529
* Remove YaruTabbedPage by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/530
* YaruTile: make title optional by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/533
* YaruTitleBar: use TextTheme.titleLarge as a fallback by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/535
* Revert "Remove all RepaintBoundary widgets" by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/537
* Update goldens by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/538
* YaruPopupMenuButton: sync border with OutlinedButton by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/539
* YaruPopupMenuButton: fix styling issues by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/541
* YaruNavigationPage: add HeroController to support YaruDetailPage by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/545
* Add YaruBackButtonTheme & YaruBackButtonStyle (rounded vs. square) by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/531
* YaruPopupMenuButton: remove default tooltip by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/543
* YaruTitleBarThemeData: fix buttonPadding type by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/544
* Add missing RepaintBoundary on painter widgets by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/547
* Fix use of deprecated members (beta channel) by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/551
* Example: fix the settings bottom bar look sensible with Flutter beta by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/552
* YaruDetailPage: allow specifying the hero tag by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/553
* YaruTitleBar: allow specifying the hero tag by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/554

## 2.0.0-beta-4

* MD: wrap detail page with ScaffoldMessenger in landscape layout by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/463
* Add YaruNavigationPageTheme.railPadding by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/466
* YaruTitleBar: make themable and use window controls by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/464
* YaruTitleBar: adjust callbacks by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/467
* MD: fix page controller updates by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/468
* NavigationPage: fix controller updates by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/469
* Update goldens for yaru.dart border changes by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/472
* YaruPopupMenuButton: align drop indicator to the end by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/471
* Example: update yaru and handy_window by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/470
* Navigation/MD pages: pop all but first on select by @d-loose in https://github.com/ubuntu/yaru.dart/pull/473
* Introduce YaruWindowTitleBar & YaruDialogTitleBar by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/455
* Example: change YaruDialogTitleBar menu entry name by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/476
* YaruTitleBar: small styling changes by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/478
* add NavigationPage by @d-loose in https://github.com/ubuntu/yaru.dart/pull/474
* CI: add missing apt update by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/491
* Use new filled icons in sidebar navigation by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/488
* Fix stretched yaru togglables by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/490
* Fix title bar corners by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/487
* Fix the example to respect the system theme variant by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/485
* Expose title bar / window control metrics by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/486
* YaruTitleBar: consider active by default by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/482
* example: sort page items in alphabetical order by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/479
* Hide `kTogglableActiveResizeFactor` out of the public API by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/494
* Move `kCheckboxRadio*` constants out of the public API by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/495
* Use title bar colors from yaru_colors by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/496
* YaruTitleBar: remove empty padding when there are no window controls by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/497
* YaruExpandable: expand button position control by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/499
* Example: eliminate duplicate page titles/tooltips by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/504
* YaruDetailPage: fix app/title bar height by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/501
* YaruWindowTitleBar: fix slow window state init by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/506
* YaruWindowTitleBar: fix state init by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/507
* YaruTitleBar: fix hero conflict by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/509
* Add YaruTitleBarStyle (hidden, background, normal) by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/510
* MD: specify the desired title bar style in landscape and portrait modes by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/511
* YaruWindowTitleBar: improve defaults for web by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/514
* YaruTitleBar: trailing -> actions by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/517
* Example: move code snippet button out of the app bar by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/519
* Remove all RepaintBoundary widgets by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/520
* Example: make better use of YaruWindowTitleBar by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/521
* YaruTitleBar: fix single-click delay by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/524
* Add scaffold to yaru-master-detail page by @whiskeyPeak in https://github.com/ubuntu/yaru.dart/pull/525
* Allow color customization of single togglable by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/527

## 2.0.0-beta-3

* YaruTitleBar: expose background color by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/412
* Toggle buttons: themable title and subtitle text style by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/413
* Toggle buttons: don't expand horizontally by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/415
* YaruCheck/RadioButton: remove extra padding by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/417
* Add missing comments in YaruNavigationRailItem by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/418
* Fix typo in _YaruToggleButtonLayout name by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/419
* YaruBanner: remove unused bannerWidth property by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/421
* Remove YaruBanner.thirdTitle by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/423
* Introduce YaruTileStyle by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/424
* YaruBanner: don't ignore the surface tint color when no watermark is set by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/425
* YaruBanner: align tint/elevation with and without watermark by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/426
* YaruBanner: remove effectively unused copyIconAsWatermark by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/428
* Yaru layout index controller by @d-loose in https://github.com/ubuntu/yaru.dart/pull/414
* Fix "paneWidth" typo by @larsb24 in https://github.com/ubuntu/yaru.dart/pull/420
* YaruBanner: clean up unused internal mouse cursor property by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/427
* Extract YaruWatermark from YaruBanner by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/430
* YaruLandscapeLayout: remove docs from an internal helper class by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/431
* YaruBanner: generalize padding & fix RTL by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/432
* Fix RTL support for paddings and margins by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/433
* YaruBanner: allow arbitrary child & offer tile for convenience by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/434
* Fix YaruIconButton.alignment type by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/435
* Fix typo: "alignement" by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/436
* Rename YaruCompactLayout to YaruNavigationPage by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/437
* Reduce repetitive Theme.of() calls by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/438
* Add MasterDetailPage.bottomBar by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/441
* YaruBanner: give full control over the colors by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/439
* Add YaruNavigationPage.leading/trailing by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/442
* Example: settings dialog by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/443
* YaruTitleBar: implement PreferredSizeWidget by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/444
* YaruBanner: add onHover callback by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/445
* YaruBanner: forward onHover to .tile constructor by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/446
* YaruBanner: more sane default colors by @Feichtmeier in https://github.com/ubuntu/yaru.dart/pull/449
* Rename YaruCompactLayoutTheme(Data) to YaruNavigationPageTheme(Data) by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/452
* YaruMasterDetailThemeData: implement ThemeExtension interface by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/450
* YaruToggleButtonThemeData: implement ThemeExtension by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/451
* Example: reorganize checkboxes, radios, and switches by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/453
* NavigationPageThemeData: implement ThemeExtension by @jpnurmi in https://github.com/ubuntu/yaru.dart/pull/454
* Forward initialIndex to default YaruPageController by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/457
* Adapt to yaru_icons 1.0 by @Jupi007 in https://github.com/ubuntu/yaru.dart/pull/461

## 2.0.0-beta-2

- [Paul Kepinski](https://github.com/Jupi007): Add control tiles (#409)
- [Paul Kepinski](https://github.com/Jupi007): Split yaru_progress_indicator in multiple files (#408)
- [Paul Kepinski](https://github.com/Jupi007): Add YaruMasterDetailPaneLayoutDelegate (#403)
- [Paul Kepinski](https://github.com/Jupi007): Improve togglable contrast (#404)
- [Paul Kepinski](https://github.com/Jupi007): Improve togglable widget style (#402)
- [Paul Kepinski](https://github.com/Jupi007): Add togglable support to YaruRadioButton (#401)
- [Paul Kepinski](https://github.com/Jupi007): Expose YaruCloseButton alignement property (#398)
- [Paul Kepinski](https://github.com/Jupi007): Use new yaru code icon in example (#394)
- [Paul Kepinski](https://github.com/Jupi007): Require yaru_icons 0.2.7 and update goldens (#395)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): GitHub: improve PR template (#392)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Example: delete broken and useless test (#391)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Fix: Desktop Web: separator of MD page is super white in the dark theme (#390)
- [Paul Kepinski](https://github.com/Jupi007): YaruExpandable improvements (#388)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): YaruPopupMenuButton improvements (#385)
- [Paul Kepinski](https://github.com/Jupi007): Fix goldens images size (perfect fit) (#383)
- [Paul Kepinski](https://github.com/Jupi007): Add window controls (#378)
- [Paul Kepinski](https://github.com/Jupi007): Add comments on new controls widgets (#382)
- [J-P Nurmi](https://github.com/jpnurmi): YaruSection: simplify headline & remove headerWidget (#381)
- [J-P Nurmi](https://github.com/jpnurmi): YaruSection: sort out margin vs. padding etc. (#380)
- [J-P Nurmi](https://github.com/jpnurmi): Fix YaruCarouselController.startTimer() (#379)
- [J-P Nurmi](https://github.com/jpnurmi): YaruSection: replace internal Column with an arbitrary child Widget (#376)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Example: fix typo and padding (#373)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Example: clean up and check for ConnectionState (#372)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Center the code-snippet button (#371)
- [Ken VanDine](https://github.com/kenvandine): Drop freetype workaround (#370)
- [Ken VanDine](https://github.com/kenvandine): Added network plug to allow access to code snippets online (#369)
- [Paul Kepinski](https://github.com/Jupi007): Example: make snippet button optional (#368)
- [Ken VanDine](https://github.com/kenvandine): Added snap packaging for yaru-widgets-example (#367)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Added dynamic code snippets from GitHub (#366)
- [Paul Kepinski](https://github.com/Jupi007): Use YaruSwitch in example (#364)

## 2.0.0-beta-1

- [Paul Kepinski](https://github.com/Jupi007): Add YaruSwitch (#362) 

## 2.0.0-beta

- [Paul Kepinski](https://github.com/Jupi007): Add YaruRadio (#360)
- [Dennis Loose](https://github.com/d-loose): Master detail controller (#358)
- [Paul Kepinski](https://github.com/Jupi007): Decrease YaruTitleBar height (#357)
- [Paul Kepinski](https://github.com/Jupi007): Add YaruCheckbox (#351)
- [Paul Kepinski](https://github.com/Jupi007): Use ubuntu 22.04 for build task (#355)
- [Gustavo Mauricio de Barros](https://github.com/gumbarros): Showcase all YaruValues of the enum instead of the hard-coded list. (#350)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Update readme (#349)
- [J-P Nurmi](https://github.com/jpnurmi): README.md: remove old Yaru*Row and YaruPage references (#347)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCarousel: allow creating without controller (#345)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCheckButton: add golden test variants for tristate (#344)
- [Paul Kepinski](https://github.com/Jupi007): Example: update nav icons (#348)
- [Paul Kepinski](https://github.com/Jupi007): _YaruCheckedPopupMenuItemState: show changing state (#346)
- [Paul Kepinski](https://github.com/Jupi007): YaruPopupMenuButton improvements (#343)
- [Paul Kepinski](https://github.com/Jupi007): YaruCheckButton throw an exception with tristate (#342)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): CarousselController: do not dispose (#340)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCheckedPopupMenuItem: add golden test (#337)
- [J-P Nurmi](https://github.com/jpnurmi): Update PR template (#338)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCompactLayout: add golden test (#336)
- [J-P Nurmi](https://github.com/jpnurmi): Add YaruBorderContainer (#333)
- [J-P Nurmi](https://github.com/jpnurmi): Introduce YaruSwitchButton (#335)
- [J-P Nurmi](https://github.com/jpnurmi): YaruMasterDetailPage: add golden test (#327)
- [J-P Nurmi](https://github.com/jpnurmi): Force-upgrade yaru.dart to v0.4.3 (#332)
- [J-P Nurmi](https://github.com/jpnurmi): Update .gitignore & .metadata (#331)
- [J-P Nurmi](https://github.com/jpnurmi): YaruRadioButton: add golden test (#330)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCheckButton: add golden test (#329)
- [J-P Nurmi](https://github.com/jpnurmi): rm -rf linux/ (#328)
- [J-P Nurmi](https://github.com/jpnurmi): Templatize YaruGoldenVariant (#326)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCloseButton: add golden test (#324)
- [J-P Nurmi](https://github.com/jpnurmi): YaruBackButton: add golden test (#323)
- [J-P Nurmi](https://github.com/jpnurmi): YaruOptionButton: add golden test (#322)
- [J-P Nurmi](https://github.com/jpnurmi): YaruXxxProgressIndicator: add golden test (#325)
- [J-P Nurmi](https://github.com/jpnurmi): Golden YaruIconButton test (#294)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Example: clean up popup page (#321)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): YaruPopupMenuButton: add multi check item (#319)
- [J-P Nurmi](https://github.com/jpnurmi): Remove UbuntuLogo (#318)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): MultiSelect (#313)
- [J-P Nurmi](https://github.com/jpnurmi): Document and clean up the constants (#316)
- [J-P Nurmi](https://github.com/jpnurmi): Docs: remove old YaruPageItem references (#315)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Popup: no initial value (#314)
- [J-P Nurmi](https://github.com/jpnurmi): Master-detail: update docs & add screenshots (#312)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): YaruPopupMenuButton: use builder and improve (#311)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Add YaruPopupMenuButton (#310)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): YaruBanner: add iconpadding (#308)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Improve YaruBanner (#307)
- [J-P Nurmi](https://github.com/jpnurmi): Yaru~~Dialog~~TitleBar: add support for leading & trailing widgets (#298)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Pubspec: Bump yaru version for appbar change (#304)
- [J-P Nurmi](https://github.com/jpnurmi): Fix use of deprecated members (#303)
- [J-P Nurmi](https://github.com/jpnurmi): Enable use_super_parameters (#301)
- [J-P Nurmi](https://github.com/jpnurmi): YaruIconButton: handle disabled state (#299)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCheckButton & YaruRadioButton: add missing behavioral properties (#295)
- [J-P Nurmi](https://github.com/jpnurmi): Example: fix touchpad/gesture scrolling on Wayland (#302)
- [Paul Kepinski](https://github.com/Jupi007): LandscapeLayout: fix resize indicator color (#300)
- [Paul Kepinski](https://github.com/Jupi007): YaruCompactLayout: use thinner scrollbar (#297)
- [Paul Kepinski](https://github.com/Jupi007): YaruNavigationRailItem: add tooltip (#296)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): DialogTitle: don't hide 🫥 properties with strings (#286)
- [Paul Kepinski](https://github.com/Jupi007): Move layouts in /src (#293)
- [Paul Kepinski](https://github.com/Jupi007): Replace all Material icons with Yaru ones (#292)
- [J-P Nurmi](https://github.com/jpnurmi): Import CheckButton & RadioButton from ubuntu-flutter-plugins/ubuntu_widgets (#291)
- [Paul Kepinski](https://github.com/Jupi007): Re-add tab background (#290)
- [Paul Kepinski](https://github.com/Jupi007): Move layouts in /src (#293)
- [Paul Kepinski](https://github.com/Jupi007): Replace all Material icons with Yaru ones (#292)
- [J-P Nurmi](https://github.com/jpnurmi): Import CheckButton & RadioButton from ubuntu-flutter-plugins/ubuntu_widgets (#291)
- [Paul Kepinski](https://github.com/Jupi007): Re-add tab background (#290)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Remove YaruAlertDialg and YaruSimpleDialog (#285)
- [J-P Nurmi](https://github.com/jpnurmi): Remove YaruPageItemTitle (#273)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCompactLayout: replace icon/titleBuilder with itemBuilder (#284)
- [Paul Kepinski](https://github.com/Jupi007): YaruLandscapeLayout: use DividerTheme (#283)
- [Paul Kepinski](https://github.com/d-loose): set separate color for subtitle in YaruMasterTile (#281)
- [J-P Nurmi](https://github.com/jpnurmi): YaruMasterDetailPage: remove unused titleBuilder (#279)
- [Paul Kepinski](https://github.com/Jupi007): Layouts: better rtl support (#282)
- [Paul Kepinski](https://github.com/Jupi007): YaruLandscapeLayout: allow left pane resizing (#266)
- [Paul Kepinski](https://github.com/Jupi007): MaterDetails: add tiny selected tile background animation (#278)
- [J-P Nurmi](https://github.com/jpnurmi): YaruMasterListView: create only one scroll controller (#276)
- [J-P Nurmi](https://github.com/jpnurmi): Add initial YaryCompactLayoutTheme (#275)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCompactLayout: remove superfluous sized box (#274)
- [Paul Kepinski](https://github.com/d-loose): unify YaruIconButton and YaruRoundToggleButton (#264)
- [J-P Nurmi](https://github.com/jpnurmi): Rename YaruPageItemListView to YaruMasterListView (#272)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Add PR template (#270)
- [J-P Nurmi](https://github.com/jpnurmi): Yaru master detail theme (#265)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): YaruBanner: fix text style regression (#268)
- [Paul Kepinski](https://github.com/d-loose): Use widgets as parameters in Yaru[Section,TabbedPage,Banner] (#262)
- [J-P Nurmi](https://github.com/jpnurmi): YaruMasterDetailPage: remove built-in app bar in favor of YaruDetailPage (#263)
- [J-P Nurmi](https://github.com/jpnurmi): Add YaruBackButton (#260)
- [J-P Nurmi](https://github.com/jpnurmi): YaruMasterDetailPage: add tile builder (#252)
- [J-P Nurmi](https://github.com/jpnurmi): Example: center the toggle button to avoid stretching it (#258)
- [J-P Nurmi](https://github.com/jpnurmi): YaruPortraitLayout: expand pages to available size (#254)
- [J-P Nurmi](https://github.com/jpnurmi): YaruPortraitLayout: remove the FAB (#253)
- [J-P Nurmi](https://github.com/jpnurmi): Remove YaruPageItem (#251)
- [J-P Nurmi](https://github.com/jpnurmi): MasterDetailPage: replace "page item" with indexed builders (#248)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCompactLayout: replace "page item" with indexed builders (#250)
- [J-P Nurmi](https://github.com/jpnurmi): YaruCompactLayout: add onSelected callback (#249)
- [J-P Nurmi](https://github.com/jpnurmi): YaruMasterDetailPage: allow managing the page index (#247)
- [J-P Nurmi](https://github.com/jpnurmi): Example: fix alphabetical order (#246)
- [J-P Nurmi](https://github.com/jpnurmi): Remove YaruPage in favor of the padding etc. constants (#244)
- [Paul Kepinski](https://github.com/Jupi007): Use animation in YaruSelectableContainer (#245)
- [Paul Kepinski](https://github.com/Jupi007): Replace NavigationRail with YaruNavigationRail (#201)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): YaruPageItem: add more flexibility (#242)
- [J-P Nurmi](https://github.com/jpnurmi): Example: standalone pages in alphabetical order (#241)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Analysis improvements and fixes (#240)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Split the CI (#239)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Remove yaru search app bar (#238)
- [J-P Nurmi](https://github.com/jpnurmi): Remove Yaru*Row widges (#237)
- [J-P Nurmi](https://github.com/jpnurmi): YaruTile: test LTR & RTL layout (#236)
- [J-P Nurmi](https://github.com/jpnurmi): YaruRow: drop Row-specific properties and rename to YaruTile (#235)
- [J-P Nurmi](https://github.com/jpnurmi): Yaru*Row: remove the width property (#234)
- [J-P Nurmi](https://github.com/jpnurmi): YaruRow: rename child properties to match ListTile (#233)
- [J-P Nurmi](https://github.com/jpnurmi): YaruRow: make the description a widget (#232)
- [J-P Nurmi](https://github.com/jpnurmi): YaruRow: enable by default (#231)
- [Paul Kepinski](https://github.com/Jupi007): Extract page controller from carousel (#228)
- [J-P Nurmi](https://github.com/jpnurmi): Replace YaruColorPickerButton with YaruOptionButton.color() (#226)
- [J-P Nurmi](https://github.com/jpnurmi): Carousel example: replace YaruRow with ButtonBar (#224)
- [J-P Nurmi](https://github.com/jpnurmi): Remove YaruSafeImage (#223)
- [J-P Nurmi](https://github.com/jpnurmi): YaruBanner: remove fallback icon / safe network image (#222)
- [J-P Nurmi](https://github.com/jpnurmi): rm -r linux/ (#221)
- [J-P Nurmi](https://github.com/jpnurmi): Implement Yaru(Round)IconButton as IconButton (#219)
- [J-P Nurmi](https://github.com/jpnurmi): Use super parameters (#218)
- [J-P Nurmi](https://github.com/jpnurmi): YaruOptionButton: replace iconData with a child widget (#217)
- [Frederik Feichtmeier](https://github.com/Feichtmeier): Layouts: add onTap callback (#216)

## 1.1.5

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Comact layout fixes (#214)

## 1.1.4

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - YaruCompactLayout: simplify and remove appbar mode (#212)
  - WideLayout: add yaru transition (#210)
- [[J-P Nurmi](https://github.com/jpnurmi)](https://github.com/jpnurmi)
  - Fix version constraints (#207)
- [Paul Kepinski](https://github.com/Jupi007)
  - Hide control buttons when first/last page reached (#209)

## 1.1.3

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - CompactLayout: expose extended property (#205)
- [[J-P Nurmi](https://github.com/jpnurmi)](https://github.com/jpnurmi)
  - Master-detail: use the new page transitions in yaru.dart (#204)
- [Paul Kepinski](https://github.com/Jupi007)
  - Fix Flutter 3.3 deprecations (#199)

## 1.1.2

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - WideLayout: icon and text color improvements
  - Fix wide layout text regression
  - YaruBanner: add optional width parameter
  - YaruBanner: add more subtitle freedom
  - YaruBanner: make the hover color gray
  - YaruBanner: wrap inkwell in material for zindex

- [Paul Kepinski](https://github.com/Jupi007)
  - Add new YaruPageItemTitle widget
  - Move widgets to subfolders
  - Export inner_border_radius.dart
  - Add correct favicons and change meta title
  - Add icons for the web PWA
  - Move tests to subfolders
  - Flutter 3.1 deprecations
  - Improve BorderRadius extension
  - Order yaru exports

## 1.1.1

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Add AppBanner from the software app (#170)
  - Make YaruNarrowLayout build less complicated (#168)
  - YaruSearchBar: improve sizes and constraints (#166)
  - Example: update icon and name (#163)
  - Web build should be used in Pages (#162)
  - Give YaruTabbedPage index on rebuild (#160)
  - Activate useful linter rules (#158)
  - Make row widgets configurable (#156)
  - YaruPage: add scrollcontroller parameter (#155)

## 1.1.0

- [Paul Kepinski](https://github.com/Jupi007)
  - YaruExpandable: add onChange callback (#149)
  - Introduce YaruDraggable widget (#142)
- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - NarrowLayout: fix item widget if selected (#153)
  - YaruExpandable: increase button size (#151)
  - YaruExpansionPanel: use Object.hash (#150)
  - WideLayout: fallback to itemWIdget (#148)
  - YaruDialogTitle: use YaruRoundIconButton (#147)
  - Add YaruRoundIconButton and get rid of IconButtons (#146)
  - YaruDialogTitle: fix for material3 (#145)
  - YaruExpandable: add optional isExpanded parameter (#144)
  - YaruCompactLayout: Allow optional Widgets as Icons (#143)

## 1.0.13

- [Paul Kepinski](https://github.com/Jupi007)
  - Add new YaruExpandable widget (#140)
  - YaruCarousel: add navigation controls (#139)
  - YaruCarousel: use grey for unselected dots (#138)
  - YaruCarousel: many improvements (#137)
  - YaruCarousel: fix text indicator (#133)
  - Add viewportFraction option to YaruCarousel (#132)
  - YaruCarousel: use size transform animation (#131)
- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Add YaruRoundToggleButton (#141)
  - NarrowLayout: Use Text.data for item label (#136)
  - YaruCarousel: option to change margin (#135)
  - Compact /NarrowLayout: control bottom nav behavior (#134)

## 1.0.12

- [Paul Kepinski](https://github.com/Jupi007)
  - YaruCarousel: auto hide indicator if child length = 1 (#130)

## 1.0.11

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - YaruWideLayout: improve navigationrail theme (#129)

## 1.0.10

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  -  YaruCompactLayout: make labels showing an option (#125)

## 1.0.9

- [Michał](https://github.com/mivoligo)
  - Allow custom content padding (#107)
- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Improve navigationrail in yaru_wide_layout (#122)
  - Example: use handy window (#121)
  - Add YaruCompactLayout (#120)
- [Paul Kepinski](https://github.com/Jupi007)
  - Carousel improvements  (#123)
  - Fix "accessability" typo in example (#119)
  - YaruSelectableContainer fix border-radius (#118)
  - YaruCarousel: allow more actions (#117)
  - Yaru progress indicator (#116)
  - Fix color_disk_page (#115)

## 1.0.8

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Add YaruColorDisk (#112)

## 1.0.7

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - YaruCarousel: allow any widgets in the carousel (#109)
  - YaruCarousel: put indicator dots in expanded (#100)
- [Joshua Peisach](https://github.com/ItzSwirlz)
  - Add ubuntu logo as a widget (#108)
- [Michał](https://github.com/mivoligo)
  - Slider (#105)
- [James Leahy](https://github.com/defuncart)
  - Remove unused params. (#102)
  - Bugfix/example carousel page selectable container page image asset path (#101)

## 1.0.6

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Adapt radii to yaru and remove optioncard (#98)
  - Titlebuilder (#97)
  - YaruSection: allow without headline (#96)

## 1.0.5

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - ListTiles: reduce visual density (#94)

## 1.0.4

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Add yaru carousel (#89)
  - Remove hardcoded search (#87)

## 1.0.3

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Let the Theme decide on AppBar heights (#84)
  - Example: wrap container in a GridView (#83)
  - Make YaruListTile optional (#82)
  - YaruSearchAppBar: default to theme's appbar height (#81)
  - Update README.md (#80)
  - Example: exchange emojis and use assets for web (#79)
  - Example: organize and split (#77)
  - YaruAlertDialog: more freedom for the content (#74)
- [James Leahy](https://github.com/defuncart)
  - Fix url (#75)

## 1.0.2

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Rename YaruImageTile to YaruSelectableContainer
    which takes Widgets as its Child rather than Images (#69)

## 1.0.1

- [Frederik Feichtmeier](https://github.com/Feichtmeier)
  - Rename ImageTile to YaruImageTile

## 1.0.0

- this is the initial release of yaru.dart 🎉, it adds:
  - YaruRow
  - YaruSection
  - YaruPageItem
  - YaruMasterDetailPage
  - YaruPage
  - YaruAlertDialog
  - YaruCheckBoxRow
  - YaruColorPickerButton
  - YaruDialogTitle
  - YaruExpansionPanelList
  - YaruExtraOptionRow
  - YaruImageTile
  - YaruLandscapeLayout
  - YaruLinearProgressIndicator
  - YaruNarrowLayout
  - YaruOptionButton
  - YaruOptionCard
  - YaruPortraitLayout
  - YaruSearchAppBar
  - YaruSimpleDialog
  - YaruSliderRow
  - YaruSwitchRow
  - YaruTabbedPage
  - YaruToggleButtonsRow
  - YaruWideLayout
- Thanks to our contributors
  - [Shan Shaji](https://github.com/shan-shaji)
  - [mivoligo](https://github.com/mivoligo)
  - [Paul Kepinski](https://github.com/Jupi007)
