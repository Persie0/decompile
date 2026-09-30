.class public Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0;
.implements Lhz6;
.implements Lhc9;
.implements Lzp7;
.implements Lgl9;
.implements Lyl8;
.implements Lfn9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lfs6;->a:I

    const/16 v0, 0x10

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx66;

    new-array v0, v0, [Landroidx/compose/ui/node/g;

    invoke-direct {p1, v0}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls46;

    invoke-direct {p1, v0}, Ls46;-><init>(I)V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    new-instance p1, Lab9;

    invoke-direct {p1, v0}, Lab9;-><init>(I)V

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lyv5;

    invoke-direct {v0}, Lyv5;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lyv5;

    invoke-direct {v0}, Lyv5;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lyv5;

    invoke-direct {v0}, Lyv5;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lyv5;

    invoke-direct {v0}, Lyv5;-><init>()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILix;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfs6;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lfs6;->b:Ljava/lang/Object;

    .line 187
    new-instance p2, Ls18;

    invoke-direct {p2, p1, p0}, Ls18;-><init>(ILfs6;)V

    iput-object p2, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 154
    iput p1, p0, Lfs6;->a:I

    iput-object p2, p0, Lfs6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfs6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lfs6;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    .line 144
    sget v0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lfs6;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 170
    iput-object p2, p0, Lfs6;->c:Ljava/lang/Object;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 172
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 174
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lzw0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lfs6;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/d;Lia5;Lp27;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lfs6;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfs6;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/ui/MainActivity;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lfs6;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    .line 192
    new-instance p1, Lij6;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lij6;-><init>(I)V

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld54;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lfs6;->a:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    .line 189
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk7;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lfs6;->a:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    iget-object v1, p1, Lfk7;->a:Ljava/util/HashMap;

    .line 178
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    .line 180
    iget-object p1, p1, Lfk7;->b:Ljava/util/HashMap;

    .line 181
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 140
    iput p2, p0, Lfs6;->a:I

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 141
    iput p3, p0, Lfs6;->a:I

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lfs6;->a:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lkv;

    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    .line 167
    iput-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb4;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lfs6;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    .line 153
    new-instance v0, Lfs6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lfs6;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqs;Ldf4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfs6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqs;Lhm5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lfs6;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lfs6;->b:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr60;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfs6;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    .line 161
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    .line 162
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 163
    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfs6;->a:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Le04;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Le04;->k:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le04;->c:Llr9;

    instance-of p1, p0, Lt04;

    if-eqz p1, :cond_1

    check-cast p0, Lt04;

    iget-object p0, p0, Lt04;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static C(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lu91;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lww6;

    invoke-direct {v0, p1, p2}, Lww6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroidx/compose/ui/node/g;)V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/node/g;->k0:I

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->r()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->M()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->g:Ljava/lang/Object;

    check-cast v0, Ld16;

    iget v1, v0, Ld16;->d:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Ld16;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lun3;

    if-eqz v6, :cond_2

    check-cast v4, Lun3;

    invoke-static {v4, v3}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v6

    invoke-interface {v4, v6}, Lun3;->J0(Landroidx/compose/ui/node/l;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Ld16;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v4, Lfa2;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Ld16;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lx66;->c(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget v1, v0, Ld16;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/g;->j0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    :goto_6
    if-ge v2, p0, :cond_b

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lfs6;->q(Landroidx/compose/ui/node/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static r(Le04;Ljava/lang/Throwable;)Lkt2;
    .locals 3

    new-instance v0, Lkt2;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le04;->A:Ls72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf;->a:Ls72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le04;->A:Ls72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf;->a:Ls72;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lkt2;-><init>(Landroid/graphics/drawable/Drawable;Le04;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lxfa;->a:Lxfa;

    if-nez v0, :cond_0

    new-instance p0, Lxm5;

    invoke-direct {p0, v1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v3}, Lmy;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_title_dynamic:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "travel"

    const-string v8, "other"

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "culture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_culture:I

    goto :goto_1

    :sswitch_1
    const-string v6, "friends/family"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_family:I

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_other:I

    goto :goto_1

    :sswitch_3
    const-string v6, "brain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_brain:I

    goto :goto_1

    :sswitch_4
    const-string v6, "career/studies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_career:I

    goto :goto_1

    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_0
    move-object v5, v9

    goto :goto_2

    :cond_6
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_travel:I

    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_level_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v5, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v5, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    goto :goto_3

    :cond_8
    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v9

    :goto_4
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->e:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_6

    :sswitch_6
    const-string v11, "writing"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_writing:I

    goto :goto_7

    :sswitch_7
    const-string v11, "reading"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_reading:I

    goto :goto_7

    :sswitch_8
    const-string v11, "grammar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_grammar:I

    goto :goto_7

    :sswitch_9
    const-string v11, "vocabulary"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_vocabulary:I

    goto :goto_7

    :sswitch_a
    const-string v11, "listening"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_listening:I

    goto :goto_7

    :sswitch_b
    const-string v11, "speaking"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :goto_6
    move-object v10, v9

    goto :goto_8

    :cond_10
    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_speaking:I

    :goto_7
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v6}, Lfs6;->C(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_title_dynamic:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_9

    :sswitch_c
    const-string v6, "stressed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_stressed:I

    goto :goto_a

    :sswitch_d
    const-string v6, "confident"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_confident:I

    goto :goto_a

    :sswitch_e
    const-string v6, "uneasy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_uneasy:I

    goto :goto_a

    :sswitch_f
    const-string v6, "steady"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :goto_9
    move-object v5, v9

    goto :goto_b

    :cond_15
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_speaking_steady:I

    :goto_a
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_title_dynamic:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    goto :goto_c

    :sswitch_10
    const-string v6, "self-directed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_self_directed:I

    goto :goto_d

    :sswitch_11
    const-string v6, "interactive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_interactive:I

    goto :goto_d

    :sswitch_12
    const-string v6, "immersive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_immersive:I

    goto :goto_d

    :sswitch_13
    const-string v6, "unsure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_c

    :cond_19
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_unsure:I

    goto :goto_d

    :sswitch_14
    const-string v6, "guided"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :goto_c
    move-object v5, v9

    goto :goto_e

    :cond_1a
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_guided:I

    :goto_d
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_topics_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->g:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkh;->I(Ljava/lang/String;)Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-static {v10}, Lfbd;->j(Lcom/lingq/core/domain/model/FeedTopic;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_1c
    move-object v10, v9

    :goto_10
    if-eqz v10, :cond_1b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-static {v6}, Lfs6;->C(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_time_title_dynamic:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->j:I

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->getEntries()Lys2;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v11}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v11

    if-ne v11, v5, :cond_1e

    goto :goto_11

    :cond_1f
    move-object v10, v9

    :goto_11
    check-cast v10, Lcom/lingq/core/achievements/DailyGoal;

    if-nez v10, :cond_20

    move-object v5, v9

    goto :goto_12

    :cond_20
    invoke-virtual {v10}, Lcom/lingq/core/achievements/DailyGoal;->getDesc()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (about "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " minutes a day)"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_name_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->l:Ljava/lang/String;

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object v5, v9

    :cond_21
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    goto :goto_13

    :sswitch_15
    const-string v6, "prefer not to answer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_prefer_not_to_answer:I

    goto :goto_14

    :sswitch_16
    const-string v6, "35-44"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_35_44:I

    goto :goto_14

    :sswitch_17
    const-string v6, "25-34"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_25_34:I

    goto :goto_14

    :sswitch_18
    const-string v6, "18-24"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_13

    :cond_25
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_18_24:I

    goto :goto_14

    :sswitch_19
    const-string v6, ">18"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_13

    :cond_26
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_under_18:I

    goto :goto_14

    :sswitch_1a
    const-string v6, "45+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :goto_13
    move-object v5, v9

    goto :goto_15

    :cond_27
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_age_45_plus:I

    :goto_14
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5

    goto :goto_16

    :sswitch_1b
    const-string v6, "new job"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_new_job:I

    goto :goto_17

    :sswitch_1c
    const-string v6, "moving/studying abroad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_16

    :cond_29
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_moving_studying_abroad:I

    goto :goto_17

    :sswitch_1d
    const-string v6, "new relationship"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_16

    :cond_2a
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_new_relationship:I

    goto :goto_17

    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_other:I

    goto :goto_17

    :sswitch_1f
    const-string v6, "trip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_16

    :cond_2c
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_trip:I

    goto :goto_17

    :sswitch_20
    const-string v6, "just ready"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :goto_16
    move-object v5, v9

    goto :goto_18

    :cond_2d
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_life_event_just_ready:I

    :goto_17
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6

    goto :goto_19

    :sswitch_21
    const-string v6, "not sure"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_19

    :cond_2e
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_not_sure:I

    goto :goto_1a

    :sswitch_22
    const-string v6, "work"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_19

    :cond_2f
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_work:I

    goto :goto_1a

    :sswitch_23
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_19

    :cond_30
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_travel:I

    goto :goto_1a

    :sswitch_24
    const-string v6, "school"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_19

    :cond_31
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_school:I

    goto :goto_1a

    :sswitch_25
    const-string v6, "everyday conversations"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_everyday_conversations:I

    goto :goto_1a

    :sswitch_26
    const-string v6, "online"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_19

    :cond_32
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_online:I

    goto :goto_1a

    :sswitch_27
    const-string v6, "watching/reading"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    :goto_19
    move-object v5, v9

    goto :goto_1b

    :cond_34
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_where_watching:I

    :goto_1a
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    invoke-static {v3, v4, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_familiarity_title:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7

    goto :goto_1d

    :sswitch_28
    const-string v6, "never"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_1d

    :cond_35
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_familiarity_never:I

    goto :goto_1c

    :sswitch_29
    const-string v6, "heard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1d

    :cond_36
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_familiarity_heard:I

    goto :goto_1c

    :sswitch_2a
    const-string v6, "used"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_1d

    :cond_37
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_familiarity_used:I

    goto :goto_1c

    :sswitch_2b
    const-string v6, "watched/read"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_1d

    :cond_38
    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_familiarity_watched_read:I

    :goto_1c
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1d
    invoke-static {v3, v4, v9}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getEntries()Lys2;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iget-object v6, p2, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Lqt8;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltab;

    if-nez v5, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v5}, Ltab;->a()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v5}, Ltab;->c()I

    move-result v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_3b
    invoke-virtual {v5}, Ltab;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3c

    invoke-virtual {v5}, Ltab;->d()I

    move-result v5

    goto :goto_20

    :cond_3c
    invoke-virtual {v5}, Ltab;->b()I

    move-result v5

    :goto_20
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lfs6;->l(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3e

    new-instance p0, Lxm5;

    invoke-direct {p0, v1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3e
    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lzw0;

    check-cast p0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {p0, p1, v3, p3}, Lcom/lingq/core/data/repository/e;->t(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x339980e6 -> :sswitch_5
        -0x1276896a -> :sswitch_4
        0x59a4af6 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x111cf11e -> :sswitch_1
        0x42d855ae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f3c5130 -> :sswitch_b
        -0x48a41f45 -> :sswitch_a
        -0x374aaf1a -> :sswitch_9
        0x10b467a7 -> :sswitch_8
        0x4065ce8c -> :sswitch_7
        0x5f8bf8dc -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3530a7ee -> :sswitch_f
        -0x321b81e5 -> :sswitch_e
        -0x2ff436b4 -> :sswitch_d
        0x6ac7c153 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x499adb18 -> :sswitch_14
        -0x3214d9d2 -> :sswitch_13
        0x43ceaabb -> :sswitch_12
        0x6deacee2 -> :sswitch_11
        0x72627ba9 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xc9ca -> :sswitch_1a
        0xeee5 -> :sswitch_19
        0x2cca3a8 -> :sswitch_18
        0x2d95e2b -> :sswitch_17
        0x2e775cb -> :sswitch_16
        0x313e15e6 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x36c57e91 -> :sswitch_20
        0x367425 -> :sswitch_1f
        0x6527f10 -> :sswitch_1e
        0x1f1c40b8 -> :sswitch_1d
        0x46044f87 -> :sswitch_1c
        0x6de4013d -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6016ead0 -> :sswitch_27
        -0x3c5549ad -> :sswitch_26
        -0x36634eef -> :sswitch_25
        -0x361ea48c -> :sswitch_24
        -0x339980e6 -> :sswitch_23
        0x37c711 -> :sswitch_22
        0x5a801d42 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3a4652a9 -> :sswitch_2b
        0x36ebbd -> :sswitch_2a
        0x5e8f036 -> :sswitch_29
        0x63dca8c -> :sswitch_28
    .end sparse-switch
.end method

.method public D(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0}, Lfs6;->v()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public E(Le04;Lw89;)Lsz6;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, Le04;->f:Ljava/util/List;

    iget-object v2, v0, Le04;->d:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lh;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lrv;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_2

    invoke-static {v0, v2}, Lfs6;->B(Le04;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_0
    iget-object v1, v4, Lw89;->a:Lpvc;

    sget-object v3, Lng2;->n:Lng2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lw89;->b:Lpvc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Le04;->w:Lcoil/size/Scale;

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_1

    :goto_3
    iget-boolean v1, v0, Le04;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Le04;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Lsz6;

    move-object v3, v1

    iget-object v1, v0, Le04;->a:Landroid/content/Context;

    invoke-static {v0}, Lf;->a(Le04;)Z

    move-result v6

    iget-boolean v8, v0, Le04;->m:Z

    iget-object v10, v0, Le04;->h:Lqr3;

    iget-object v11, v0, Le04;->i:Lcr9;

    iget-object v12, v0, Le04;->x:Lz37;

    iget-object v13, v0, Le04;->n:Lcoil/request/CachePolicy;

    iget-object v14, v0, Le04;->o:Lcoil/request/CachePolicy;

    iget-object v15, v0, Le04;->p:Lcoil/request/CachePolicy;

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v15}, Lsz6;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lw89;Lcoil/size/Scale;ZZZLjava/lang/String;Lqr3;Lcr9;Lz37;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Llb4;

    iget-object v0, p0, Llb4;->d:Ljava/lang/Object;

    check-cast v0, Lvl8;

    iget-boolean v1, p0, Llb4;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llb4;->a()V

    :cond_0
    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-virtual {v1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v0, p0, Llb4;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, Llb4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llb4;->b:Z

    return-void

    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object p0

    invoke-virtual {p0}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    const-string p1, "performRestore cannot be called when owner is "

    invoke-static {p0, p1}, Lij6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Llb4;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Llb4;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Llb4;->f:Ljava/lang/Object;

    check-cast v1, Lu06;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Llb4;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul8;

    invoke-interface {v2}, Lul8;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public H()Lc50;
    .locals 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lfs6;->u()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v6, "FisError"

    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lc50;->h:I

    new-instance v1, Lb50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, Lb50;->f:J

    iget-byte v6, v1, Lb50;->h:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    iput-byte v6, v1, Lb50;->h:B

    invoke-virtual {v1, v2}, Lb50;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    iput-wide v7, v1, Lb50;->e:J

    iget-byte v2, v1, Lb50;->h:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v1, Lb50;->h:B

    iput-object v0, v1, Lb50;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lb50;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    iput-object v4, v1, Lb50;->c:Ljava/lang/String;

    iput-object v5, v1, Lb50;->d:Ljava/lang/String;

    iput-wide v9, v1, Lb50;->f:J

    iget-byte v0, v1, Lb50;->h:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-wide v11, v1, Lb50;->e:J

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v1, Lb50;->h:B

    iput-object p0, v1, Lb50;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lb50;->a()Lc50;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/String;Lul8;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Llb4;

    iget-object v0, p0, Llb4;->f:Ljava/lang/Object;

    check-cast v0, Lu06;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llb4;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Llb4;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public J(La8b;)Lzg9;
    .locals 1

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Ld54;

    iget-object p0, p0, Ld54;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public K()V
    .locals 4

    const-class v0, Lxw4;

    iget-object v1, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Llb4;

    iget-boolean v1, v1, Llb4;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Lbp;

    if-nez v1, :cond_0

    new-instance v1, Lbp;

    invoke-direct {v1, p0}, Lbp;-><init>(Lfs6;)V

    :cond_0
    iput-object v1, p0, Lfs6;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lbp;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbp;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public L(Lro5;)V
    .locals 2

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/ui/MainActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhf9;

    invoke-direct {v1, p0, p1}, Lhf9;-><init>(Lfs6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public M(La8b;)Lzg9;
    .locals 1

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Ld54;

    invoke-virtual {p0, p1}, Ld54;->e(La8b;)Lzg9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public N(Lsz6;)Lsz6;
    .locals 16

    move-object/from16 v0, p1

    iget-object v2, v0, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, v0, Lsz6;->o:Lcoil/request/CachePolicy;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iget-object v3, v3, Lfs6;->c:Ljava/lang/Object;

    check-cast v3, Llp9;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Llp9;->a()V

    iget-boolean v4, v3, Llp9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v4, :cond_0

    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    const/4 v3, 0x1

    :goto_0
    move-object v15, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v1, v0, Lsz6;->a:Landroid/content/Context;

    iget-object v3, v0, Lsz6;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v0, Lsz6;->d:Lw89;

    iget-object v5, v0, Lsz6;->e:Lcoil/size/Scale;

    iget-boolean v6, v0, Lsz6;->f:Z

    iget-boolean v7, v0, Lsz6;->g:Z

    iget-boolean v8, v0, Lsz6;->h:Z

    iget-object v9, v0, Lsz6;->i:Ljava/lang/String;

    iget-object v10, v0, Lsz6;->j:Lqr3;

    iget-object v11, v0, Lsz6;->k:Lcr9;

    iget-object v12, v0, Lsz6;->l:Lz37;

    iget-object v13, v0, Lsz6;->m:Lcoil/request/CachePolicy;

    iget-object v14, v0, Lsz6;->n:Lcoil/request/CachePolicy;

    new-instance v0, Lsz6;

    invoke-direct/range {v0 .. v15}, Lsz6;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lw89;Lcoil/size/Scale;ZZZLjava/lang/String;Lqr3;Lcr9;Lz37;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Lis;->r(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Ls18;

    iget-object v2, v1, Lab9;->g:Ljava/lang/Object;

    check-cast v2, Lp84;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Lab9;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Ls18;

    if-gt v0, v1, :cond_0

    new-instance p0, Lr18;

    invoke-direct {p0, p2, p3, v0}, Lr18;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v2, p1, p0}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Lab9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lix;

    invoke-virtual {p0, p1, p2, p3, v0}, Lix;->m(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public b(Lyp7;I)V
    .locals 3

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, [I

    :try_start_0
    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1, p0, v2, p2}, Lyp7;->read([BII)I

    aget p0, v0, v1

    add-int/2addr p0, p2

    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lr60;

    invoke-virtual {p0}, Lr60;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(FF)F
    .locals 12

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    move-object v2, v1

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln27;

    iget v2, v2, Ln27;->c:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    iget v3, p0, Landroidx/compose/foundation/pager/d;->e:I

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    int-to-float v0, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, Ll70;->h(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()I

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln27;

    iget v0, v0, Ln27;->c:I

    int-to-long v0, v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    move-wide v7, v9

    :cond_2
    long-to-int v7, v7

    add-long/2addr v0, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    move-wide v0, v5

    :cond_3
    long-to-int v0, v0

    invoke-static {p2, v7, v0}, Ll70;->h(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    invoke-static {p2, v4, p0}, Ll70;->h(III)I

    move-result p0

    sub-int/2addr p0, v3

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, p0

    :goto_0
    if-nez v4, :cond_5

    int-to-float p0, v4

    return p0

    :cond_5
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public e(F)F
    .locals 12

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v1

    iget-object v1, v1, Ln27;->o:Lgz8;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v2

    iget-object v2, v2, Ln27;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v7, v4

    move v8, v5

    :goto_0
    const/4 v9, 0x0

    if-ge v6, v3, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llt5;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v11

    invoke-static {v11}, Lpvc;->r(Ln27;)I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v11

    iget v11, v11, Ln27;->f:I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v11

    iget v11, v11, Ln27;->d:I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v11

    iget v11, v11, Ln27;->b:I

    iget v10, v10, Llt5;->l:I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->n()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v10, v10

    sub-float/2addr v10, v9

    cmpg-float v11, v10, v9

    if-gtz v11, :cond_0

    cmpl-float v11, v10, v7

    if-lez v11, :cond_0

    move v7, v10

    :cond_0
    cmpl-float v9, v10, v9

    if-ltz v9, :cond_1

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1

    move v8, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v1, v7, v4

    if-nez v1, :cond_3

    move v7, v8

    :cond_3
    cmpg-float v1, v8, v5

    if-nez v1, :cond_4

    move v8, v7

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, p1}, Lpb1;->J(Landroidx/compose/foundation/pager/d;F)Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v9

    move v8, v7

    goto :goto_1

    :cond_5
    move v8, v9

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, p1}, Lpb1;->J(Landroidx/compose/foundation/pager/d;F)Z

    move-result v0

    move v7, v9

    if-nez v0, :cond_7

    move v8, v7

    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lia5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lia5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p1, p0, v0

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p1, p0, v1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float p1, p0, v9

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Final Snapping Offset Should Be one of "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll54;->c(Ljava/lang/String;)V

    :goto_2
    cmpg-float p1, p0, v5

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    cmpg-float p1, p0, v4

    if-nez p1, :cond_c

    :goto_3
    return v9

    :cond_c
    return p0
.end method

.method public f(Lel8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lzi3;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lhz6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhz6;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfb9;

    iget v1, p0, Lfb9;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lfb9;->b:[I

    invoke-virtual {p0, v2, v1}, Lfb9;->E([II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Llda;->i(Lfb9;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lhz6;

    invoke-interface {p0}, Lhz6;->h()Z

    move-result p0

    return p0
.end method

.method public i(Lcoil/memory/MemoryCache$Key;)Lbw5;
    .locals 1

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Ls18;

    invoke-virtual {p0, p1}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr18;

    if-eqz p0, :cond_0

    new-instance p1, Lbw5;

    iget-object v0, p0, Lr18;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr18;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Lbw5;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lcom/amplitude/core/platform/Plugin$Type;Lb90;)Lb90;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv5;

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lyv5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf7;

    if-eqz p2, :cond_0

    instance-of v1, v0, Lcom/amplitude/core/platform/plugins/a;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lcom/amplitude/core/platform/plugins/a;

    iget-object v1, v0, Lcom/amplitude/core/platform/plugins/a;->b:Lfs6;

    iget-boolean v2, v0, Lcom/amplitude/core/platform/plugins/a;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v1, v2, p2}, Lfs6;->j(Lcom/amplitude/core/platform/Plugin$Type;Lb90;)Lb90;

    move-result-object v2

    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v1, v3, v2}, Lfs6;->j(Lcom/amplitude/core/platform/Plugin$Type;Lb90;)Lb90;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lfz3;

    if-eqz v2, :cond_2

    check-cast v1, Lfz3;

    invoke-virtual {v0, v1}, Lcom/amplitude/core/platform/plugins/a;->c(Lb90;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/amplitude/core/platform/plugins/a;->c(Lb90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    move-object p2, p1

    goto :goto_0

    :cond_4
    invoke-interface {v0, p2}, Lzf7;->b(Lb90;)Lb90;

    move-result-object p2

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/a;

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:Lcr1;

    iget-object v0, v0, Lcr1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lng1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lng1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lor3;

    invoke-virtual {v1, p0}, Lor3;->K(Lorg/json/JSONObject;)Li09;

    move-result-object v1

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lqn3;

    iget-wide v3, v1, Li09;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Failed to close settings writer."

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "Writing settings to cache file..."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v2, v2, Lqn3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3, v5}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_1
    :try_start_2
    const-string v4, "Failed to cache settings"

    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    const-string v2, "Loaded settings: "

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ls29;

    iget-object p0, p0, Ls29;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "existing_instance_identifier"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr9;

    invoke-virtual {p0, v1}, Lwr9;->d(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-static {v0, v5}, Lpb1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Llb4;

    iget-boolean v0, p0, Llb4;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llb4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Llb4;->h:Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public n(I)V
    .locals 1

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Ls18;

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lab9;->j(I)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lab9;->g:Ljava/lang/Object;

    check-cast p1, Lp84;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lab9;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lab9;->j(I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    return-void
.end method

.method public o(La8b;)Z
    .locals 1

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Ld54;

    iget-object p0, p0, Ld54;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget-object v1, v0, Lx66;->a:[Ljava/lang/Object;

    iget v2, v0, Lx66;->c:I

    const/4 v3, 0x0

    sget-object v4, Les6;->b:Les6;

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Lx66;->c:I

    iget-object v2, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/node/g;

    if-eqz v2, :cond_0

    array-length v4, v2

    if-ge v4, v1, :cond_1

    :cond_0
    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/node/g;

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lfs6;->c:Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx66;->h()V

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/compose/ui/node/g;->j0:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lfs6;->q(Landroidx/compose/ui/node/g;)V

    :cond_3
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lfs6;->c:Ljava/lang/Object;

    return-void
.end method

.method public s(Lsg1;)Lh50;
    .locals 12

    const-string v0, ""

    iget-object v1, p1, Lsg1;->g:Lorg/json/JSONArray;

    iget-wide v2, p1, Lsg1;->f:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "rolloutId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "affectedParameterKeys"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    const-string v9, "FirebaseRemoteConfig"

    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v9, Lqg1;

    invoke-virtual {v9}, Lqg1;->c()Lsg1;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    if-nez v9, :cond_1

    :catch_0
    move-object v9, v10

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v9, v9, Lsg1;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v9, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v9, Lqg1;

    invoke-virtual {v9}, Lqg1;->c()Lsg1;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v9, v9, Lsg1;->b:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    if-eqz v10, :cond_4

    move-object v9, v10

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    :try_start_4
    invoke-static {}, Lvh8;->a()Le50;

    move-result-object v10

    invoke-virtual {v10, v7}, Le50;->d(Ljava/lang/String;)V

    const-string v7, "variantId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Le50;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Le50;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Le50;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Le50;->e(J)V

    invoke-virtual {v10}, Le50;->a()Lf50;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_5
    new-instance p0, Lh50;

    invoke-direct {p0, p1}, Lh50;-><init>(Ljava/util/HashSet;)V

    return-object p0
.end method

.method public t()Lcom/amplitude/core/a;
    .locals 0

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amplitude"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfs6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lrd9;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v2, Lrd9;

    iget-object v2, v2, Lrd9;->h:[F

    aget v2, v2, v0

    const-string v3, " "

    invoke-static {v1, v2, v3}, Lwq1;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lrd9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/io/File;
    .locals 5

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Lq43;

    invoke-virtual {v0}, Lq43;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lq43;

    invoke-virtual {v2}, Lq43;->a()V

    iget-object v2, v2, Lq43;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lfs6;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lq43;

    invoke-virtual {v2}, Lq43;->a()V

    iget-object v2, v2, Lq43;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PersistedInstallation"

    const-string v2, "Unable to move the file from back up to non back up directory"

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unable to move the file from back up to non back up directory"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public v()Landroid/view/autofill/AutofillManager;
    .locals 2

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public w(Ljava/lang/String;)Lul8;
    .locals 4

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Llb4;

    iget-object v0, p0, Llb4;->f:Ljava/lang/Object;

    check-cast v0, Lu06;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llb4;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul8;

    invoke-static {v3, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Lc50;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lc50;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget-object v2, p1, Lc50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lc50;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lc50;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lc50;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lc50;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lc50;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lq43;

    invoke-virtual {v2}, Lq43;->a()V

    iget-object v2, v2, Lq43;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lfs6;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public z()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v2}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v2, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldp;->setTheme(I)V

    :cond_1
    return-void
.end method
