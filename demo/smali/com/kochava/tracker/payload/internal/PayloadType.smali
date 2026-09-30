.class public final enum Lcom/kochava/tracker/payload/internal/PayloadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/payload/internal/PayloadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_TRACKING:[Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Click:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Event:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Init:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Install:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Update:Lcom/kochava/tracker/payload/internal/PayloadType;

.field private static final synthetic l:[Lcom/kochava/tracker/payload/internal/PayloadType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Lki8;

.field private e:Lki8;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "https://control.kochava.com/track/json"

    new-instance v1, Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "https://kvinit-prod.api.kochava.com/track/kvinit"

    invoke-static {v2}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const-string v2, "{\"type_id\":\"init\",\"variations\":[{\"start_ymd\":\"20220101\",\"urls\":[\"https://kvinit-prod.api.kochava.com/track/kvinit\",\"https://int.kvaedit.site/track/kvinit\",\"https://int.dewrain.life/track/kvinit\",\"https://int.vaicore.site/track/kvinit\",\"https://int.akisinn.info/track/kvinit\",\"https://int.dewrain.site/track/kvinit\",\"https://int.akisinn.site/track/kvinit\",\"https://int.vaicore.xyz/track/kvinit\",\"https://int.vaicore.store/track/kvinit\",\"https://int.dewrain.world/track/kvinit\"]}]}"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldg4;->d(Ljava/lang/String;Z)Ldg4;

    move-result-object v2

    const-string v4, "type_id"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "variations"

    invoke-virtual {v2, v7, v3}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    move-object v11, v2

    check-cast v11, Lef4;

    invoke-virtual {v11}, Lef4;->f()I

    move-result v12

    if-ge v10, v12, :cond_5

    invoke-virtual {v11, v10}, Lef4;->e(I)Leg4;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v12, "start_ymd"

    check-cast v11, Ldg4;

    invoke-virtual {v11, v12, v5}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "urls"

    invoke-virtual {v11, v13, v3}, Ldg4;->j(Ljava/lang/String;Z)Lff4;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v9

    :goto_2
    move-object v15, v11

    check-cast v15, Lef4;

    invoke-virtual {v15}, Lef4;->f()I

    move-result v3

    if-ge v14, v3, :cond_3

    monitor-enter v15

    :try_start_0
    invoke-virtual {v15, v14}, Lef4;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    monitor-exit v15

    invoke-static {v3}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-array v3, v9, [Landroid/net/Uri;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    new-instance v11, Lli8;

    invoke-direct {v11, v12, v3}, Lli8;-><init>(Ljava/lang/String;[Landroid/net/Uri;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v9, [Lli8;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lli8;

    new-instance v7, Lji8;

    invoke-direct {v7, v4, v2}, Lji8;-><init>(Ljava/lang/String;[Lli8;)V

    const-string v2, "Init"

    const-string v4, "init"

    const-string v5, "init"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v2, Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {v0}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v14, v3

    goto :goto_4

    :cond_6
    move-object v14, v8

    :goto_4
    const-string v10, "Install"

    const-string v12, "install"

    const-string v13, "install"

    const/4 v15, 0x0

    const/4 v11, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v9, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v3, Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {v0}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v15, v2

    goto :goto_5

    :cond_7
    move-object v15, v8

    :goto_5
    const-string v11, "Update"

    const-string v13, "update"

    const-string v14, "update"

    const/16 v16, 0x0

    const/4 v12, 0x2

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v10, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v4, Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v2, "https://control.kochava.com/track/kvquery"

    invoke-static {v2}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v16, v2

    goto :goto_6

    :cond_8
    move-object/from16 v16, v8

    :goto_6
    const-string v12, "GetAttribution"

    const-string v14, "get_attribution"

    const-string v15, "get_attribution"

    const/16 v17, 0x0

    const/4 v13, 0x3

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v11, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v5, Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {v0}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v17, v2

    goto :goto_7

    :cond_9
    move-object/from16 v17, v8

    :goto_7
    const-string v13, "IdentityLink"

    const-string v15, "identityLink"

    const-string v16, "identityLink"

    const/16 v18, 0x0

    const/4 v14, 0x4

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v12, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v6, Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v2, "https://token.api.kochava.com/token/add"

    invoke-static {v2}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v18, v2

    goto :goto_8

    :cond_a
    move-object/from16 v18, v8

    :goto_8
    const-string v14, "PushTokenAdd"

    const-string v16, "push_token_add"

    const-string v17, "push_token_add"

    const/16 v19, 0x0

    const/4 v15, 0x5

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v13, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v7, Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v2, "https://token.api.kochava.com/token/remove"

    invoke-static {v2}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v19, v2

    goto :goto_9

    :cond_b
    move-object/from16 v19, v8

    :goto_9
    const-string v15, "PushTokenRemove"

    const-string v17, "push_token_remove"

    const-string v18, "push_token_remove"

    const/16 v20, 0x0

    const/16 v16, 0x6

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v14, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v15, Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {v0}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v20, v2

    goto :goto_a

    :cond_c
    move-object/from16 v20, v8

    :goto_a
    const-string v16, "SessionBegin"

    const-string v18, "session_begin"

    const-string v19, "session"

    const/16 v21, 0x0

    const/16 v17, 0x7

    invoke-direct/range {v15 .. v21}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v15, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v16, Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {v0}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    move-object/from16 v21, v8

    :goto_b
    const-string v17, "SessionEnd"

    const-string v19, "session_end"

    const-string v20, "session"

    const/16 v22, 0x0

    const/16 v18, 0x8

    invoke-direct/range {v16 .. v22}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v16, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v17, Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {v0}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v22, v0

    goto :goto_c

    :cond_e
    move-object/from16 v22, v8

    :goto_c
    const-string v18, "Event"

    const-string v20, "event"

    const-string v21, "event"

    const/16 v23, 0x0

    const/16 v19, 0x9

    invoke-direct/range {v17 .. v23}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v17, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v18, Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v0, "https://smart.link/v1/links-sdk"

    invoke-static {v0}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v23, v0

    goto :goto_d

    :cond_f
    move-object/from16 v23, v8

    :goto_d
    const-string v19, "Smartlink"

    const-string v21, "smartlink"

    const-string v22, "smartlink"

    const/16 v24, 0x0

    const/16 v20, 0xa

    invoke-direct/range {v18 .. v24}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v18, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    new-instance v2, Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v3, "Click"

    const-string v5, "click"

    const-string v6, "click"

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v4, 0xb

    invoke-direct/range {v2 .. v8}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V

    sput-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->Click:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->a()[Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->l:[Lcom/kochava/tracker/payload/internal/PayloadType;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v1 .. v10}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->ALL_TRACKING:[Lcom/kochava/tracker/payload/internal/PayloadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lki8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lki8;

    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;

    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;

    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    iput p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iput-boolean p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    iput-object p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->c:Landroid/net/Uri;

    iput-object p6, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->d:Lki8;

    return-void
.end method

.method private a(Lki8;)Landroid/net/Uri;
    .locals 8

    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lji8;

    iget-object p1, p1, Lji8;->b:[Lli8;

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_3

    aget-object v5, p1, v2

    iget-object v6, v5, Lli8;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Lb34;->F(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v7, v6

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v0, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    :goto_2
    return-object v1

    :cond_4
    iget p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iget-object v0, v5, Lli8;->b:[Landroid/net/Uri;

    array-length v1, v0

    if-lt p1, v1, :cond_5

    iput v4, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iput-boolean v3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    :cond_5
    iget p0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 12

    .line 61
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v5, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v6, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v7, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v8, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v9, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v10, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v11, Lcom/kochava/tracker/payload/internal/PayloadType;->Click:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array/range {v0 .. v11}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    return-object v0
.end method

.method private b()Lki8;
    .locals 1

    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lki8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->d:Lki8;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lji8;

    invoke-direct {p0}, Lji8;-><init>()V

    return-object p0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 0

    invoke-static {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->fromKeyNullable(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    return-object p0
.end method

.method public static fromKeyNullable(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 5

    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->values()[Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resetAll()V
    .locals 4

    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->values()[Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/kochava/tracker/payload/internal/PayloadType;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setInitOverrideUrls(La54;)V
    .locals 4

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    move-object v1, p0

    check-cast v1, Lz44;

    iget-object v1, v1, Lz44;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    check-cast p0, Lz44;

    iget-object v1, p0, Lz44;->i:Landroid/net/Uri;

    iget-object v2, p0, Lz44;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->j:Landroid/net/Uri;

    invoke-static {v2}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->k:Landroid/net/Uri;

    invoke-static {v2}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v1, p0, Lz44;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v1, p0, Lz44;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    iget-object p0, p0, Lz44;->m:Leg4;

    check-cast p0, Ldg4;

    invoke-virtual {p0}, Ldg4;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb34;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v3, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitEventNameOverrideUrl(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static setTestingOverrideRotationUrls(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lki8;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->values()[Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    move-object v5, v0

    check-cast v5, Lji8;

    iget-object v5, v5, Lji8;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideRotationUrl(Lki8;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setTestingOverrideUrls(La54;)V
    .locals 4

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    move-object v1, p0

    check-cast v1, Lz44;

    iget-object v1, v1, Lz44;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    check-cast p0, Lz44;

    iget-object v1, p0, Lz44;->i:Landroid/net/Uri;

    iget-object v2, p0, Lz44;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->j:Landroid/net/Uri;

    invoke-static {v2}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, p0, Lz44;->k:Landroid/net/Uri;

    invoke-static {v2}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v1, p0, Lz44;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object p0, p0, Lz44;->f:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 1

    const-class v0, Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/payload/internal/PayloadType;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->l:[Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized getRotationUrlDate()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRotationUrlIndex()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getUrl()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;

    invoke-static {v0}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lki8;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->a(Lki8;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Lb34;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;

    invoke-static {p1}, Lb34;->y(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->d:Lki8;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->a(Lki8;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lb34;->y(Landroid/net/Uri;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->c:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized incrementRotationUrlIndex()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    invoke-direct {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->b()Lki8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->a(Lki8;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isRotationUrlRotated()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized loadRotationUrl(IIZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    iput p2, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iput-boolean p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {p3, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb34;->F(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->b()Lki8;

    move-result-object p3

    check-cast p3, Lji8;

    iget-object p3, p3, Lji8;->b:[Lli8;

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    aget-object v3, p3, v2

    iget-object v4, v3, Lli8;->a:Ljava/lang/String;

    invoke-static {v4}, Lb34;->F(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt p2, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_1
    iget-object p2, v3, Lli8;->a:Ljava/lang/String;

    invoke-static {p2}, Lb34;->F(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_6

    iput p2, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    :cond_6
    iget p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iget-object p2, v3, Lli8;->b:[Landroid/net/Uri;

    array-length p2, p2

    if-lt p1, p2, :cond_7

    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lki8;

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setInitEventNameOverrideUrl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    if-nez p2, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setInitOverrideUrl(Landroid/net/Uri;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setTestingOverrideRotationUrl(Lki8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lki8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setTestingOverrideUrl(Landroid/net/Uri;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
