.class public final Lrfc;
.super Luhb;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Lwgc;->w()Lwgc;

    move-result-object v0

    invoke-direct {p0, v0}, Luhb;-><init>(Lwhb;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Luhb;->b()V

    iget-object p0, p0, Luhb;->b:Lwhb;

    check-cast p0, Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->v(Ljava/util/ArrayList;)V

    return-void
.end method
