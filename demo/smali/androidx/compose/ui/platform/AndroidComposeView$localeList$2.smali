.class final Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;
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
.field public final synthetic b:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->b:Landroidx/compose/ui/platform/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lyi5;

    new-instance v1, Lzi5;

    invoke-direct {v1, p0}, Lzi5;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lyi5;-><init>(Lzi5;)V

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lyi5;

    new-instance v1, Lzi5;

    invoke-direct {v1, p0}, Lzi5;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lyi5;-><init>(Lzi5;)V

    :cond_0
    invoke-virtual {v0}, Lyi5;->c()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    new-instance v3, Lti5;

    invoke-virtual {v0, v2}, Lyi5;->b(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lti5;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lxi5;

    invoke-direct {p0, v1}, Lxi5;-><init>(Ljava/util/List;)V

    return-object p0
.end method
