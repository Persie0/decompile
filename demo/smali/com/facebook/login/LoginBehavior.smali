.class public final enum Lcom/facebook/login/LoginBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/LoginBehavior;

.field public static final enum DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

.field public static final enum WEB_ONLY:Lcom/facebook/login/LoginBehavior;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsInstagramAppAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/LoginBehavior;
    .locals 6

    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    sget-object v2, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    sget-object v3, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    sget-object v4, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    sget-object v5, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/login/LoginBehavior;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    new-instance v1, Lcom/facebook/login/LoginBehavior;

    const/4 v10, 0x1

    const-string v2, "NATIVE_ONLY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    new-instance v2, Lcom/facebook/login/LoginBehavior;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "KATANA_ONLY"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v2, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    new-instance v3, Lcom/facebook/login/LoginBehavior;

    const/4 v12, 0x0

    const-string v4, "WEB_ONLY"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v3, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    new-instance v4, Lcom/facebook/login/LoginBehavior;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v5, "DIALOG_ONLY"

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v4, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    new-instance v5, Lcom/facebook/login/LoginBehavior;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "DEVICE_AUTH"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v5, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    invoke-static {}, Lcom/facebook/login/LoginBehavior;->$values()[Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    iput-boolean p4, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    iput-boolean p5, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    iput-boolean p6, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    iput-boolean p7, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    iput-boolean p8, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    iput-boolean p9, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;
    .locals 1

    const-class v0, Lcom/facebook/login/LoginBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/login/LoginBehavior;->$VALUES:[Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method


# virtual methods
.method public final allowsCustomTabAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    return p0
.end method

.method public final allowsDeviceAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    return p0
.end method

.method public final allowsFacebookLiteAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    return p0
.end method

.method public final allowsGetTokenAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    return p0
.end method

.method public final allowsInstagramAppAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    return p0
.end method

.method public final allowsKatanaAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    return p0
.end method

.method public final allowsWebViewAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    return p0
.end method
