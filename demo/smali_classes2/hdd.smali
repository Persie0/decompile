.class public final synthetic Lhdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# static fields
.field public static final synthetic a:Lhdd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhdd;->a:Lhdd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lg1d;

    invoke-static {}, Ludd;->y()Lrdd;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Ludd;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg1d;->w()Lmib;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1d;

    invoke-static {}, Laed;->y()Lxdd;

    move-result-object v2

    invoke-virtual {v1}, Lo1d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v4, v2, Luhb;->b:Lwhb;

    check-cast v4, Laed;

    invoke-virtual {v4, v3}, Laed;->z(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo1d;->G()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1}, Lo1d;->x()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v3, v2, Luhb;->b:Lwhb;

    check-cast v3, Laed;

    invoke-virtual {v3, v1}, Laed;->E(Lcom/google/android/gms/internal/measurement/zzacr;)V

    goto :goto_1

    :cond_1
    const-string p0, "No known flag type"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lo1d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v3, v2, Luhb;->b:Lwhb;

    check-cast v3, Laed;

    invoke-virtual {v3, v1}, Laed;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo1d;->v()D

    move-result-wide v3

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v1, v2, Luhb;->b:Lwhb;

    check-cast v1, Laed;

    invoke-virtual {v1, v3, v4}, Laed;->C(D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lo1d;->u()Z

    move-result v1

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v3, v2, Luhb;->b:Lwhb;

    check-cast v3, Laed;

    invoke-virtual {v3, v1}, Laed;->B(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lo1d;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v1, v2, Luhb;->b:Lwhb;

    check-cast v1, Laed;

    invoke-virtual {v1, v3, v4}, Laed;->A(J)V

    :goto_1
    invoke-virtual {v2}, Luhb;->d()Lwhb;

    move-result-object v1

    check-cast v1, Laed;

    invoke-virtual {p0}, Luhb;->b()V

    iget-object v2, p0, Luhb;->b:Lwhb;

    check-cast v2, Ludd;

    invoke-virtual {v2, v1}, Ludd;->E(Laed;)V

    goto/16 :goto_0

    :cond_6
    throw v5

    :cond_7
    invoke-virtual {p1}, Lg1d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luhb;->b()V

    iget-object v1, p0, Luhb;->b:Lwhb;

    check-cast v1, Ludd;

    invoke-virtual {v1, v0}, Ludd;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luhb;->b()V

    iget-object v1, p0, Luhb;->b:Lwhb;

    check-cast v1, Ludd;

    invoke-virtual {v1, v0}, Ludd;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg1d;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Luhb;->b()V

    iget-object v2, p0, Luhb;->b:Lwhb;

    check-cast v2, Ludd;

    invoke-virtual {v2, v0, v1}, Ludd;->D(J)V

    invoke-virtual {p1}, Lg1d;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lg1d;->u()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    invoke-virtual {p0}, Luhb;->b()V

    iget-object v0, p0, Luhb;->b:Lwhb;

    check-cast v0, Ludd;

    invoke-virtual {v0, p1}, Ludd;->B(Lcom/google/android/gms/internal/measurement/zzacr;)V

    :cond_8
    invoke-virtual {p0}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Ludd;

    return-object p0
.end method
