.class public final Lltc;
.super Lno3;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu06;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ltld;
    .locals 3

    invoke-static {}, Li44;->b()Li44;

    move-result-object v0

    new-instance v1, Lfo2;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lfo2;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Li44;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Li44;->a()Li44;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lno3;->c(ILi44;)Ltld;

    move-result-object p0

    return-object p0
.end method
