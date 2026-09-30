.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li44;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Li44;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li44;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Li44;->a:Z

    iput p4, p0, Li44;->b:I

    return-void
.end method

.method public static b()Li44;
    .locals 2

    new-instance v0, Li44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Li44;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Li44;->b:I

    return-object v0
.end method


# virtual methods
.method public a()Li44;
    .locals 4

    iget-object v0, p0, Li44;->c:Ljava/lang/Object;

    check-cast v0, La58;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Llda;->j(Ljava/lang/String;Z)V

    new-instance v0, Li44;

    iget-object v1, p0, Li44;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Li44;->a:Z

    iget v3, p0, Li44;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Li44;-><init>(Li44;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
