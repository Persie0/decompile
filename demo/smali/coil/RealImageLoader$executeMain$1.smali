.class final Lcoil/RealImageLoader$executeMain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xab,
        0xb7,
        0xbb
    }
    m = "executeMain"
.end annotation


# instance fields
.field public a:Lcoil/a;

.field public b:Lc78;

.field public c:Le04;

.field public d:Lwt2;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcoil/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/a;

    invoke-static {v1, p1, v0, p0}, Lcoil/a;->a(Lcoil/a;Le04;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
