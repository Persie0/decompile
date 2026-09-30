.class public abstract Lwwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqc0;

.field public static final b:Lqc0;

.field public static final c:Lqc0;

.field public static final d:Lqc0;

.field public static final e:Lqc0;

.field public static final f:Lqc0;

.field public static final g:Lqc0;

.field public static final h:Lqc0;

.field public static final i:Lqc0;

.field public static final j:Lqc0;

.field public static final k:Lqc0;

.field public static final l:Lqc0;

.field public static final m:Lqc0;

.field public static final n:Lqc0;

.field public static final o:Lqc0;

.field public static final p:Lqc0;

.field public static final q:Lqc0;

.field public static final r:Lqc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lsq6;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->a:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->b:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lsq6;->a:I

    iput-object v1, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->c:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lsq6;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->d:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->e:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Lsq6;->a:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->f:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->g:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, Lsq6;->a:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->h:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lsq6;->a:I

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->i:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Lsq6;->a:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->j:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v2, v0, Lsq6;->a:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->k:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->l:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->m:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->n:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->o:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support launching external offer flow."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lsq6;->a:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->p:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->q:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v4, v0, Lsq6;->a:I

    const-string v2, "An error occurred while retrieving billing override."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object v0

    sput-object v0, Lwwb;->r:Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support the provided billing program."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v3, v0, Lsq6;->a:I

    const-string v2, "Play Store version installed does not support launching external links."

    iput-object v2, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput v1, v0, Lsq6;->a:I

    const-string v1, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    iput-object v1, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lqc0;
    .locals 1

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v0

    iput p0, v0, Lsq6;->a:I

    iput-object p1, v0, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsq6;->u()Lqc0;

    move-result-object p0

    return-object p0
.end method
