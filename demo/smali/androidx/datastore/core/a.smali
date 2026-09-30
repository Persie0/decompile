.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lll7;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Lll7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/a;->b:Lll7;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/datastore/core/a;->a:Ljava/io/File;

    invoke-static {p0, v0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->k(Ljava/io/File;Lll7;Ljava/lang/String;)Lxfa;

    move-result-object p0

    return-object p0
.end method
