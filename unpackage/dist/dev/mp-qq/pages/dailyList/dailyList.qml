<view class="data-v-380c6888"><search vue-id="1" class="data-v-380c6888" bind:__l="__l"></search><block wx:if="{{list.length}}"><view class="item data-v-380c6888"><block wx:for="{{list}}" wx:for-item="item" wx:for-index="index" wx:key="index"><list-item vue-id="{{'2-'+index}}" userItem="{{item}}" class="data-v-380c6888" bind:__l="__l"></list-item></block></view></block><block wx:else><view class="item-none data-v-380c6888">无此类消息</view></block></view>