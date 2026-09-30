.class public abstract Lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldc0;

.field public static final c:Ldc0;

.field public static final d:Lcc0;

.field public static final e:Lcc0;

.field public static final f:Lcc;

.field public static final g:Li4b;

.field public static final h:Li4b;

.field public static final i:Li4b;

.field public static final j:Li4b;

.field public static final k:[F

.field public static final l:[J

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final synthetic t:I

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I

.field public static final synthetic x:I


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    new-instance v0, Ldc0;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Ldc0;-><init>(F)V

    sput-object v0, Lkh;->b:Ldc0;

    new-instance v0, Ldc0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Ldc0;-><init>(F)V

    sput-object v0, Lkh;->c:Ldc0;

    new-instance v0, Lcc0;

    invoke-direct {v0, v1}, Lcc0;-><init>(F)V

    sput-object v0, Lkh;->d:Lcc0;

    new-instance v0, Lcc0;

    invoke-direct {v0, v2}, Lcc0;-><init>(F)V

    sput-object v0, Lkh;->e:Lcc0;

    new-instance v0, Lcc;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh;->f:Lcc;

    new-instance v0, Li4b;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Li4b;-><init>(FF)V

    sput-object v0, Lkh;->g:Li4b;

    new-instance v0, Li4b;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Li4b;-><init>(FF)V

    sput-object v0, Lkh;->h:Li4b;

    new-instance v0, Li4b;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Li4b;-><init>(FF)V

    sput-object v0, Lkh;->i:Li4b;

    new-instance v0, Li4b;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Li4b;-><init>(FF)V

    sput-object v0, Lkh;->j:Li4b;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkh;->k:[F

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkh;->l:[J

    const-string v32, "app_background"

    const-string v33, "firebase_campaign"

    const-string v1, "ad_activeview"

    const-string v2, "ad_click"

    const-string v3, "ad_exposure"

    const-string v4, "ad_query"

    const-string v5, "ad_reward"

    const-string v6, "adunit_exposure"

    const-string v7, "app_clear_data"

    const-string v8, "app_exception"

    const-string v9, "app_remove"

    const-string v10, "app_store_refund"

    const-string v11, "app_store_subscription_cancel"

    const-string v12, "app_store_subscription_convert"

    const-string v13, "app_store_subscription_renew"

    const-string v14, "app_upgrade"

    const-string v15, "app_update"

    const-string v16, "ga_campaign"

    const-string v17, "error"

    const-string v18, "first_open"

    const-string v19, "first_visit"

    const-string v20, "in_app_purchase"

    const-string v21, "notification_dismiss"

    const-string v22, "notification_foreground"

    const-string v23, "notification_open"

    const-string v24, "notification_receive"

    const-string v25, "os_update"

    const-string v26, "session_start"

    const-string v27, "session_start_with_rollout"

    const-string v28, "user_engagement"

    const-string v29, "ad_impression"

    const-string v30, "screen_view"

    const-string v31, "ga_extra_parameter"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh;->m:[Ljava/lang/String;

    const-string v0, "ad_impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkh;->n:[Ljava/lang/String;

    const-string v1, "in_app_purchase"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkh;->o:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkh;->p:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh;->q:[Ljava/lang/String;

    const-string v32, "_ab"

    const-string v33, "_cmp"

    const-string v1, "_aa"

    const-string v2, "_ac"

    const-string v3, "_xa"

    const-string v4, "_aq"

    const-string v5, "_ar"

    const-string v6, "_xu"

    const-string v7, "_cd"

    const-string v8, "_ae"

    const-string v9, "_ui"

    const-string v10, "app_store_refund"

    const-string v11, "app_store_subscription_cancel"

    const-string v12, "app_store_subscription_convert"

    const-string v13, "app_store_subscription_renew"

    const-string v14, "_ug"

    const-string v15, "_au"

    const-string v16, "_cmp"

    const-string v17, "_err"

    const-string v18, "_f"

    const-string v19, "_v"

    const-string v20, "_iap"

    const-string v21, "_nd"

    const-string v22, "_nf"

    const-string v23, "_no"

    const-string v24, "_nr"

    const-string v25, "_ou"

    const-string v26, "_s"

    const-string v27, "_ssr"

    const-string v28, "_e"

    const-string v29, "_ai"

    const-string v30, "_vs"

    const-string v31, "_ep"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh;->r:[Ljava/lang/String;

    const-string v19, "select_content"

    const-string v20, "view_search_results"

    const-string v1, "purchase"

    const-string v2, "refund"

    const-string v3, "add_payment_info"

    const-string v4, "add_shipping_info"

    const-string v5, "add_to_cart"

    const-string v6, "add_to_wishlist"

    const-string v7, "begin_checkout"

    const-string v8, "remove_from_cart"

    const-string v9, "select_item"

    const-string v10, "select_promotion"

    const-string v11, "view_cart"

    const-string v12, "view_item"

    const-string v13, "view_item_list"

    const-string v14, "view_promotion"

    const-string v15, "ecommerce_purchase"

    const-string v16, "purchase_refund"

    const-string v17, "set_checkout_option"

    const-string v18, "checkout_progress"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkh;->s:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hebrew:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Urdu:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Afrikaans:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Catalan:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Croatian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Czech:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Danish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Dutch:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->English:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Esperanto:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Finnish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->French:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->German:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hungarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Icelandic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Indonesian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Italian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Latin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Malay:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Norwegian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Polish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Portuguese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Romanian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Slovak:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Slovenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Spanish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Swahili:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Swedish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Tagalog:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Turkish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Vietnamese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Urdu:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final D(ILr86;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr86;->f:I

    new-instance v0, Ltf4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object p1

    invoke-interface {p1}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr86;

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lvi3;)Le16;
    .locals 1

    new-instance v0, Lms6;

    invoke-direct {v0, p0}, Lms6;-><init>(Lvi3;)V

    return-object v0
.end method

.method public static F(Ljava/util/HashMap;)V
    .locals 14

    sget-object v0, Lvja;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lvja;->a:Lvja;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    const-class v3, Lvja;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    sget-object v2, Lvja;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lvja;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    if-gt v8, v6, :cond_7

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v6

    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lfa4;->m(II)I

    move-result v10

    if-gtz v10, :cond_3

    move v10, v4

    goto :goto_4

    :cond_3
    move v10, v7

    :goto_4
    if-nez v9, :cond_5

    if-nez v10, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lvja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbna;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ","

    if-eqz v6, :cond_8

    :try_start_1
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-array v10, v7, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-nez v9, :cond_9

    :cond_8
    new-array v9, v7, [Ljava/lang/String;

    :cond_9
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashSet;

    array-length v12, v10

    invoke-static {v12}, Lkotlin/collections/a;->P(I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v10, v11}, Lrv;->p0([Ljava/lang/Object;Ljava/util/HashSet;)V

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_9

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v9

    if-nez v12, :cond_b

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    array-length v12, v9

    const/4 v13, 0x5

    if-ge v12, v13, :cond_c

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    :goto_6
    if-ge v4, v13, :cond_d

    aget-object v6, v9, v4

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v7

    invoke-interface {v11, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, Lbna;->m0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    :try_start_2
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Ls41;

    invoke-direct {v2, p0, v4}, Ls41;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public static G(Landroid/view/View;Lfs5;)V
    .locals 2

    iget-object v0, p1, Lfs5;->b:Lds5;

    iget-object v0, v0, Lds5;->b:Lbp2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbp2;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lfs5;->b:Lds5;

    iget v1, p0, Lds5;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lds5;->m:F

    invoke-virtual {p1}, Lfs5;->E()V

    :cond_1
    return-void
.end method

.method public static final I(Ljava/lang/String;)Lcom/lingq/core/domain/model/FeedTopic;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/FeedTopic;->values()[Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lkh;->K(Lcom/lingq/core/domain/model/FeedTopic;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static final J(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll54;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll54;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final K(Lcom/lingq/core/domain/model/FeedTopic;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lingq/core/domain/model/FeedTopic;->SelfHelp:Lcom/lingq/core/domain/model/FeedTopic;

    if-ne p0, v1, :cond_0

    const-string p0, "self_help"

    return-object p0

    :cond_0
    sget-object v1, Lcom/lingq/core/domain/model/FeedTopic;->Songs:Lcom/lingq/core/domain/model/FeedTopic;

    if-ne p0, v1, :cond_1

    const-string p0, "song"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final L(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final M([BI[BII)[B
    .locals 4

    if-ltz p4, :cond_1

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lkh;->M([BI[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "The lengths of x and y should match."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Le16;Lz85;Lvi3;Lui3;Lye1;II)V
    .locals 56

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lz85;->g:Ljava/lang/String;

    iget-object v0, v2, Lz85;->i:Ljava/lang/String;

    iget-boolean v1, v2, Lz85;->k:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v3, 0x8b55620

    invoke-virtual {v12, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    move-object/from16 v7, p0

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    :goto_1
    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_3

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v11, p2

    goto :goto_4

    :cond_3
    move-object/from16 v11, p2

    invoke-virtual {v12, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v8, v13

    :goto_4
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_6

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x800

    goto :goto_5

    :cond_5
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v8, v13

    :cond_6
    and-int/lit16 v13, v8, 0x493

    const/16 v14, 0x492

    const/4 v15, 0x0

    move/from16 v16, v8

    if-eq v13, v14, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    move v13, v15

    :goto_6
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v12, v14, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_25

    sget-object v13, Lb16;->a:Lb16;

    if-eqz v3, :cond_8

    move-object v3, v13

    goto :goto_7

    :cond_8
    move-object v3, v7

    :goto_7
    sget-object v7, Lwe1;->a:Lp84;

    if-eqz v9, :cond_a

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    new-instance v9, Ltf4;

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Ltf4;-><init>(I)V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lvi3;

    goto :goto_8

    :cond_a
    move-object v9, v11

    :goto_8
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lt66;

    sget-object v14, Lnj0;->c:Lgc0;

    invoke-static {v14, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move-object/from16 p0, v11

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v12, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v20, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v9

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    move-object/from16 v32, v0

    iget-boolean v0, v12, Ltj3;->S:Z

    if-eqz v0, :cond_c

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_9
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v10}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v20, v14

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v14, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v15, 0x43630000    # 227.0f

    invoke-static {v3, v15}, Lc99;->s(Le16;F)Le16;

    move-result-object v15

    invoke-static {v15}, Lc99;->v(Le16;)Le16;

    move-result-object v15

    move/from16 v33, v1

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->d:Lsi8;

    invoke-static {v15, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    const/16 v15, 0xf

    move-object/from16 v34, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1, v15}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_d

    new-instance v15, Ltf4;

    const/16 v3, 0xd

    invoke-direct {v15, v3}, Ltf4;-><init>(I)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lvi3;

    invoke-static {v1, v5, v15}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v15, Lnj0;->J:Lec0;

    invoke-static {v3, v15, v12, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    move-object/from16 v19, v6

    iget-wide v5, v12, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_a
    invoke-static {v12, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v12, v11, v12, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v3, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    new-instance v5, Lrm0;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lrm0;-><init>(Ljava/lang/Object;I)V

    const v6, -0x36934e8e

    invoke-static {v6, v5, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v6, v13

    const/16 v13, 0x6000

    move-object v15, v14

    const/16 v14, 0xe

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object v1, v7

    move-object/from16 v37, v11

    move-object/from16 v39, v15

    move-object/from16 v35, v20

    move-object/from16 v36, v22

    move-object/from16 v38, v24

    const/16 v4, 0x100

    move-object v7, v3

    move-object v11, v5

    move-object v15, v6

    move/from16 v5, v16

    move-object/from16 v3, v23

    move-object/from16 v6, p2

    move-object/from16 p2, p0

    invoke-static/range {v7 .. v14}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    iget v7, v2, Lz85;->j:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_12

    const v7, 0x30dc31e8

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v15, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12, v7}, Lthb;->c(Lye1;Le16;)V

    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_10

    if-ne v7, v1, :cond_11

    :cond_10
    new-instance v7, Lxf;

    const/16 v8, 0x14

    invoke-direct {v7, v2, v8}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lui3;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v9, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v9

    iget-object v9, v9, Lv49;->d:Lsi8;

    invoke-static {v8, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const-wide/16 v9, 0x0

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move v2, v5

    move-object/from16 v5, p2

    move/from16 p2, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v28

    const/4 v4, 0x0

    invoke-static/range {v7 .. v18}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_12
    move v2, v5

    move-object/from16 v5, p2

    move/from16 p2, v2

    move-object v2, v15

    const/4 v4, 0x0

    const v7, 0x30e1cbe6

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    :goto_c
    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v12, v2, v8}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->h:Ljj5;

    const/16 v10, 0x36

    invoke-static {v9, v8, v12, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_d
    invoke-static {v12, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v36

    invoke-static {v12, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v11, v37

    move-object/from16 v13, v38

    invoke-static {v10, v12, v11, v12, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v10, v39

    invoke-static {v12, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v14, v7

    const-wide/16 v36, 0x0

    cmpl-double v14, v14, v36

    const-string v38, "invalid weight; must be greater than zero"

    if-lez v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-static/range {v38 .. v38}, Lg54;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v14, Las4;

    const v39, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v7, v39

    if-lez v15, :cond_15

    move/from16 v7, v39

    :goto_f
    const/4 v15, 0x1

    goto :goto_10

    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v14, v7, v15}, Las4;-><init>(FZ)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v7

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v14

    iget-object v14, v14, Lzda;->i:Lvx9;

    const/16 v29, 0x6180

    const v30, 0x1affc

    move-object v15, v8

    move-object/from16 v22, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v25, v6

    move-object/from16 v6, v19

    move-object/from16 v27, v20

    const-wide/16 v19, 0x0

    move-object/from16 v41, v21

    const/16 v21, 0x2

    move-object/from16 v42, v22

    const/16 v22, 0x0

    move-object/from16 v43, v23

    const/16 v23, 0x1

    move-object/from16 v44, v24

    const/16 v24, 0x0

    move-object/from16 v45, v25

    const/16 v25, 0x0

    move-object/from16 v46, v27

    move-object/from16 v27, v28

    const/16 v28, 0x0

    move-object/from16 v49, v41

    move-object/from16 v48, v42

    move-object/from16 v51, v43

    move-object/from16 v50, v44

    move-object/from16 v47, v45

    move-object/from16 v52, v46

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v8, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v7

    move-object/from16 v8, v35

    invoke-static {v8, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_11
    invoke-static {v12, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v48

    invoke-static {v12, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v49

    move-object/from16 v11, v50

    invoke-static {v9, v12, v10, v12, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v51

    invoke-static {v12, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_17

    new-instance v7, Lkb0;

    const/16 v13, 0x8

    invoke-direct {v7, v13, v5}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lui3;

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->c:F

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move/from16 v20, v13

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    move-object/from16 v15, v17

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v13, v13, Lpa1;->A:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lci8;->a(FJ)Lvf0;

    move-result-object v13

    sget-object v4, Lui8;->a:Lsi8;

    iget v14, v13, Lvf0;->a:F

    iget-object v13, v13, Lvf0;->b:Lpd9;

    invoke-static {v2, v14, v13, v4}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    move-object/from16 v28, v12

    sget-object v12, Lbna;->j:Landroidx/compose/runtime/internal/a;

    const v14, 0x180006

    move-object/from16 v16, v15

    const/16 v15, 0x3c

    move-object/from16 v43, v9

    const/4 v9, 0x0

    move-object/from16 v41, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object v4, v8

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v53, v24

    move-object/from16 v13, v28

    move-object/from16 v54, v43

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v12, v13

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1c

    const v7, -0x5532e3c0

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_18

    new-instance v7, Lkb0;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v5}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lui3;

    new-instance v13, Ld05;

    move-object/from16 v8, p1

    iget-boolean v14, v8, Lz85;->n:Z

    iget-boolean v15, v8, Lz85;->l:Z

    iget-boolean v9, v8, Lz85;->m:Z

    iget-boolean v10, v8, Lz85;->p:Z

    iget-boolean v11, v8, Lz85;->q:Z

    move-object/from16 v23, v6

    iget-boolean v6, v8, Lz85;->r:Z

    move/from16 v21, v6

    iget-boolean v6, v8, Lz85;->s:Z

    const/16 v18, 0x0

    move/from16 v17, v15

    move/from16 v22, v6

    move/from16 v16, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v13 .. v22}, Ld05;-><init>(ZZZZZZZZZ)V

    move/from16 v6, p2

    and-int/lit16 v6, v6, 0x380

    const/16 v9, 0x100

    if-ne v6, v9, :cond_19

    const/4 v15, 0x1

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_1b

    if-ne v6, v1, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v1, v47

    goto :goto_14

    :cond_1b
    :goto_13
    new-instance v6, Lc85;

    move-object/from16 v1, v47

    const/4 v15, 0x1

    invoke-direct {v6, v1, v5, v15}, Lc85;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    move-object v9, v6

    check-cast v9, Lvi3;

    const/16 v11, 0x30

    move-object v5, v8

    move-object v10, v12

    move-object v8, v13

    move-object/from16 v6, v23

    invoke-static/range {v6 .. v11}, Lrid;->a(Ljava/lang/String;Lui3;Ld05;Lvi3;Lye1;I)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v5, p1

    move-object/from16 v1, v47

    const/4 v15, 0x0

    const v6, -0x5523eec4

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->c:F

    invoke-static {v4, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static {v12, v6}, Lthb;->c(Lye1;Le16;)V

    sget-object v6, Leh0;->b:Lru;

    const/16 v7, 0x30

    move-object/from16 v8, v52

    invoke-static {v6, v8, v12, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_17
    invoke-static {v12, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v41

    move-object/from16 v11, v53

    invoke-static {v10, v12, v9, v12, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v10, v54

    invoke-static {v12, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move v13, v7

    iget-object v7, v5, Lz85;->h:Ljava/lang/String;

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v14

    iget-object v14, v14, Lzda;->k:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    move-object/from16 v27, v14

    iget-wide v13, v15, Lpa1;->s:J

    const/16 v30, 0x6180

    const v31, 0x1affa

    move-object/from16 v46, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v43, v10

    move-object/from16 v28, v12

    move-wide v9, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v44, v24

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v45, v1

    move-object/from16 v55, v43

    move-object/from16 v1, v46

    const/16 v5, 0x30

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->c:F

    invoke-static {v4, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12, v7}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v6, v1, v12, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v5, v12, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v8, v12, Ltj3;->S:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_18
    invoke-static {v12, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v41

    move-object/from16 v11, v44

    invoke-static {v5, v12, v9, v12, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v10, v55

    invoke-static {v12, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v33, :cond_1f

    const v1, -0x612c2f67

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-static {}, Lqad;->e()Lp04;

    move-result-object v7

    sget v1, Lcom/lingq/core/ui/R$string;->ui_video:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v4, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v9

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v10, v0, Lpa1;->s:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_1f
    const/4 v15, 0x0

    const v1, -0x6126877c

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_headphones_s:I

    invoke-static {v1, v12, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v1, Lcom/lingq/core/ui/R$string;->ui_audio_duration:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v4, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v9

    const/16 v13, 0x8

    const/16 v14, 0x8

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_19
    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    invoke-static {v4, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0}, Lthb;->c(Lye1;Le16;)V

    if-eqz v33, :cond_21

    const v0, -0x611f64c9

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-static/range {v32 .. v32}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/lingq/core/ui/R$string;->ui_video:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_20
    move-object/from16 v0, v32

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_1c
    move-object v7, v0

    goto :goto_1d

    :cond_21
    const/4 v15, 0x0

    const v0, -0x611d92d1

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    invoke-static/range {v32 .. v32}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "--:-- min"

    goto :goto_1c

    :cond_22
    move-object/from16 v0, v32

    goto :goto_1c

    :goto_1d
    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v1, v8

    cmpl-double v1, v1, v36

    if-lez v1, :cond_23

    :goto_1e
    move/from16 v40, v8

    goto :goto_1f

    :cond_23
    invoke-static/range {v38 .. v38}, Lg54;->a(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1f
    new-instance v8, Las4;

    cmpl-float v1, v40, v39

    if-lez v1, :cond_24

    move/from16 v1, v39

    :goto_20
    const/4 v15, 0x1

    goto :goto_21

    :cond_24
    move/from16 v1, v40

    goto :goto_20

    :goto_21
    invoke-direct {v8, v1, v15}, Las4;-><init>(FZ)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v9, v1, Lpa1;->s:J

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v4, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    move-object/from16 v1, v34

    move-object/from16 v3, v45

    goto :goto_22

    :cond_25
    invoke-virtual {v12}, Ltj3;->U()V

    move-object v1, v7

    move-object v3, v11

    :goto_22
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Ltz3;

    const/4 v7, 0x2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ltz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;III)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_26
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldhd;->b(J)I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lat9;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p5}, Lcx9;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lvz1;->c:Llz5;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Llz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lat9;->a:Lh66;

    iget-object v0, v0, Lat9;->a:Lh66;

    sget-object v10, Lmt9;->b:Lmt9;

    invoke-virtual {v3, v10}, Lh66;->g(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v14, Lel7;

    invoke-direct {v14, v13}, Lel7;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lfl7;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lfl7;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    new-instance v4, Ljt9;

    invoke-direct {v4, v12, v3, v14, v15}, Ljt9;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lh66;->g(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Lh66;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final e(Le16;Landroidx/compose/foundation/gestures/Orientation;)Le16;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lb16;->a:Lb16;

    if-ne p1, v0, :cond_0

    sget-object p1, Lmv3;->c:Lmv3;

    invoke-static {v1, p1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lmv3;->b:Lmv3;

    invoke-static {v1, p1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final f(FFFII)I
    .locals 0

    if-ne p3, p4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p4, p3, -0x2

    if-gez p4, :cond_1

    const/4 p4, 0x0

    :cond_1
    int-to-float p4, p4

    mul-float/2addr p1, p4

    add-float/2addr p1, p0

    const/4 p0, 0x1

    sub-int/2addr p3, p0

    if-le p3, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Lss5;->T(F)I

    move-result p0

    return p0
.end method

.method public static varargs g([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "exceeded size limit"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final h(Le28;FF)Z
    .locals 2

    iget v0, p0, Le28;->a:F

    iget v1, p0, Le28;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Le28;->b:F

    iget p0, p0, Le28;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {p0, p1, v2, v0, v1}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static j(I)Li9d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lvi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ltx1;

    invoke-direct {p0}, Ltx1;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lvi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final k(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    aget v1, p2, p0

    aget v2, p3, p1

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final l(Lcom/lingq/core/domain/model/ExportType;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lri2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "lingq.apkg"

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "lingq.csv"

    return-object p0
.end method

.method public static final m(Lau8;JLzi3;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lau8;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lau8;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgg1;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkh;->f:Lcc;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lgg1;

    check-cast v0, Lau8;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lau8;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    invoke-virtual {p0, v0}, Lgg1;->j(Lau8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lau8;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lgg1;->i()V

    goto :goto_2
.end method

.method public static final n(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p2

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final o(Ljava/util/Map;)Lkotlin/Pair;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v1, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v2

    new-array v5, v4, [Lcom/lingq/core/domain/model/LearningLevel;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v2

    new-array v3, v4, [Lcom/lingq/core/domain/model/LearningLevel;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    goto :goto_0
.end method

.method public static p()Z
    .locals 5

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/c;->c1:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v2, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/c;->c1:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/c;->c1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/lingq/core/domain/model/LanguageLearn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, Lcom/lingq/core/domain/model/LanguageLearn;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :cond_6
    :goto_1
    const-string p0, "ChineseTraditional"

    const-string v1, "Chinese (Traditional)"

    invoke-static {v0, p0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://console.firebase.google.com/project/"

    const-string v1, "/performance/app/android:"

    invoke-static {v0, p0, v1, p1}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lct5;)Lpj8;
    .locals 1

    invoke-interface {p0}, Lct5;->A()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpj8;

    if-eqz v0, :cond_0

    check-cast p0, Lpj8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Afrikaans:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "af"

    const-string v0, "ZA"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ar"

    const-string v0, "AE"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Armenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "hy"

    const-string v0, "AM"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "bg"

    const-string v0, "BG"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "yue-Hant-HK"

    return-object p0

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Catalan:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ES"

    if-eqz v0, :cond_5

    const-string p0, "ca"

    invoke-static {p0, v1}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "cmn-Hant-TW"

    return-object p0

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Croatian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "hr"

    const-string v0, "HR"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Czech:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "cs"

    const-string v0, "CV"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Danish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "da"

    const-string v0, "DK"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Dutch:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "nl"

    const-string v0, "NL"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->English:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_b
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "fa"

    const-string v0, "IR"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Finnish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "fi"

    const-string v0, "FI"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->French:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "fr"

    const-string v0, "FR"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Georgian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "ka"

    const-string v0, "GE"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->German:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "de"

    const-string v0, "DE"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "el"

    const-string v0, "GR"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Gujarati:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "IN"

    if-eqz v0, :cond_12

    const-string p0, "gu"

    invoke-static {p0, v2}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hebrew:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "he"

    const-string v0, "IL"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hindi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "hi"

    invoke-static {p0, v2}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Hungarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "hu"

    const-string v0, "HU"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Icelandic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "is"

    const-string v0, "IS"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Indonesian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "id"

    const-string v0, "ID"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Italian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "it"

    const-string v0, "IT"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "ja"

    const-string v0, "JP"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Khmer:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "km"

    const-string v0, "KH"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "ko"

    const-string v0, "KR"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Malay:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "ms"

    const-string v0, "MY"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p0, "cmn-hans-vn"

    return-object p0

    :cond_1d
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Norwegian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "nb"

    const-string v0, "NO"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Polish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p0, "pl"

    const-string v0, "PL"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Portuguese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p0, "pt"

    const-string v0, "BR"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Romanian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "ro"

    const-string v0, "RO"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Russian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p0, "ru"

    const-string v0, "RU"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p0, "sr"

    const-string v0, "RS"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Slovak:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p0, "sk"

    const-string v0, "SK"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Slovenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p0, "sl"

    const-string v0, "SL"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Spanish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p0, "es"

    invoke-static {p0, v1}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Swahili:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p0, "sw"

    const-string v0, "KE"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_27
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Swedish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p0, "sv"

    const-string v0, "SE"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_28
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Turkish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p0, "tr"

    const-string v0, "TR"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Ukrainian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p0, "uk"

    const-string v0, "UA"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Vietnamese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string p0, "vi"

    const-string v0, "VN"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Punjabi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "pa"

    invoke-static {p0, v2}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Irish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p0, "ga"

    const-string v0, "IE"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p0, "th"

    const-string v0, "TH"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Urdu:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "ur"

    const-string v0, "PK"

    invoke-static {p0, v0}, Lkh;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2f
    const-string p0, ""

    return-object p0
.end method

.method public static final v(Lpj8;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lpj8;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Esperanto:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Gujarati:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Georgian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Irish:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Khmer:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Latin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Punjabi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Ukrainian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Russian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Armenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkh;->A(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkh;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract H(Ljava/lang/Object;F)V
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lkh;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    invoke-virtual {p0}, Lz21;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Object;)F
.end method
