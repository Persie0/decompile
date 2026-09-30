.class final Lcom/amplitude/android/Configuration$defaultTracking$1;
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
.field public final synthetic b:Lcom/amplitude/android/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Configuration$defaultTracking$1;->b:Lcom/amplitude/android/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v1, p1, Lj92;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p1, Lj92;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p1, Lj92;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p1, p1, Lj92;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/amplitude/android/Configuration$defaultTracking$1;->b:Lcom/amplitude/android/b;

    iput-object v0, p0, Lcom/amplitude/android/b;->v:Ljava/util/Set;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
