.class public final synthetic Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lmp7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmp7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp7;->a:Lmp7;

    iput-boolean p2, p0, Ljp7;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lbi0;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    move-object v10, p2

    check-cast v10, Ltj3;

    invoke-virtual {v10, p3, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Lip7;->a:Lip7;

    sget-object p2, Lb16;->a:Lb16;

    sget-object p3, Lnj0;->d:Lgc0;

    invoke-interface {p1, p2, p3}, Lbi0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    const/4 v9, 0x0

    const/high16 v11, 0x180000

    iget-object v2, p0, Ljp7;->a:Lmp7;

    iget-boolean v3, p0, Ljp7;->b:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lip7;->a(Lmp7;ZLe16;JJFLye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
