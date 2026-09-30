.class public final synthetic Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun2;


# instance fields
.field public final synthetic a:Ly9a;


# direct methods
.method public synthetic constructor <init>(Ly9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9a;->a:Ly9a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    iget-object p0, p0, Lx9a;->a:Ly9a;

    iget-object v0, p0, Ly9a;->g:Lraa;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    sget-object v1, Luk9;->c:Luk9;

    const/4 v2, 0x0

    if-gez p1, :cond_2

    iget-wide v3, v0, Ldaa;->X:J

    invoke-virtual {v0, v2}, Lraa;->X(I)Ldaa;

    move-result-object p1

    iget-object v2, p1, Ldaa;->S:Ldaa;

    const/4 v5, 0x0

    iput-object v5, p1, Ldaa;->S:Ldaa;

    iget-wide v5, p0, Ly9a;->a:J

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v7, v8, v5, v6}, Lraa;->N(JJ)V

    invoke-virtual {v0, v3, v4, v7, v8}, Lraa;->N(JJ)V

    iput-wide v3, p0, Ly9a;->a:J

    iget-object p0, p0, Ly9a;->f:Lbd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbd;->run()V

    :cond_0
    iget-object p0, v0, Ldaa;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v2, v2, v1, p0}, Ldaa;->F(Ldaa;Luk9;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v0, v1, v2}, Ldaa;->F(Ldaa;Luk9;Z)V

    return-void
.end method
