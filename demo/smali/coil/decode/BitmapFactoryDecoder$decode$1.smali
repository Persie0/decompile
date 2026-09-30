.class final Lcoil/decode/BitmapFactoryDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xe7,
        0x2e
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lvv8;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcoil/decode/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcoil/decode/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->d:Lcoil/decode/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:I

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->d:Lcoil/decode/a;

    invoke-virtual {p1, p0}, Lcoil/decode/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
