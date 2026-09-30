.class final Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback$2;
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


# instance fields
.field public final synthetic b:Lcom/amplitude/android/internal/gestures/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/internal/gestures/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback$2;->b:Lcom/amplitude/android/internal/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback$2;->b:Lcom/amplitude/android/internal/gestures/b;

    iput-object p1, p0, Lcom/amplitude/android/internal/gestures/b;->h:Lkva;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
