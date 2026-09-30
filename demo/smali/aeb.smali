.class public final Laeb;
.super Lno3;
.source "SourceFile"


# static fields
.field public static final l:Lb64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lydb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lydb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Laeb;->l:Lb64;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/TelemetryData;)Ltld;
    .locals 2

    invoke-static {}, Li44;->b()Li44;

    move-result-object v0

    sget-object v1, Lomd;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, Li44;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li44;->a:Z

    new-instance v1, Lnr9;

    invoke-direct {v1, p1}, Lnr9;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Li44;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Li44;->a()Li44;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lno3;->c(ILi44;)Ltld;

    move-result-object p0

    return-object p0
.end method
