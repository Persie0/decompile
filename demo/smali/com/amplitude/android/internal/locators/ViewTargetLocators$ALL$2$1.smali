.class final Lcom/amplitude/android/internal/locators/ViewTargetLocators$ALL$2$1;
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
.field public static final b:Lcom/amplitude/android/internal/locators/ViewTargetLocators$ALL$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/internal/locators/ViewTargetLocators$ALL$2$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/amplitude/android/internal/locators/ViewTargetLocators$ALL$2$1;->b:Lcom/amplitude/android/internal/locators/ViewTargetLocators$ALL$2$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "androidx.compose.ui.node.Owner"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb34;->t(Ljava/lang/String;Lpj5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.amplitude.android.internal.locators.ComposeViewTargetLocator"

    invoke-static {v0, v1}, Lb34;->t(Ljava/lang/String;Lpj5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    invoke-direct {v0, p1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;-><init>(Lpj5;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lnl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
