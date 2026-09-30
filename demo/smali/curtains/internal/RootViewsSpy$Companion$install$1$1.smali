.class final Lcurtains/internal/RootViewsSpy$Companion$install$1$1;
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
.field public final synthetic b:Lii8;


# direct methods
.method public constructor <init>(Lii8;)V
    .locals 0

    iput-object p1, p0, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;->b:Lii8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;->b:Lii8;

    iget-object p0, p0, Lii8;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
