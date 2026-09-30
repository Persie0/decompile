.class final Lcom/amplitude/android/utilities/DefaultEventUtils$isFragmentActivityAvailable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amplitude/android/utilities/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/utilities/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$isFragmentActivityAvailable$2;->b:Lcom/amplitude/android/utilities/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/amplitude/android/utilities/DefaultEventUtils$isFragmentActivityAvailable$2;->b:Lcom/amplitude/android/utilities/b;

    iget-object p0, p0, Lcom/amplitude/android/utilities/b;->a:Lcom/amplitude/android/a;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const-string v0, "androidx.fragment.app.FragmentActivity"

    invoke-static {v0, p0}, Lb34;->t(Ljava/lang/String;Lpj5;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
