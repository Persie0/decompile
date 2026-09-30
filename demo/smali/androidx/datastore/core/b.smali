.class public final synthetic Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lci2;


# direct methods
.method public synthetic constructor <init>(Lci2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/b;->a:Lci2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/b;->a:Lci2;

    invoke-static {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->g(Lci2;)Lxfa;

    move-result-object p0

    return-object p0
.end method
