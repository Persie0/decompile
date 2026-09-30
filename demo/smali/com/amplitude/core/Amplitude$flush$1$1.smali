.class final Lcom/amplitude/core/Amplitude$flush$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final b:Lcom/amplitude/core/Amplitude$flush$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/Amplitude$flush$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/amplitude/core/Amplitude$flush$1$1;->b:Lcom/amplitude/core/Amplitude$flush$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/amplitude/core/platform/plugins/a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplitude/core/platform/plugins/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/core/platform/plugins/a;->d()V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
