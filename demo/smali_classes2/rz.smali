.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:Lvi3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DILvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->a:Ljava/lang/String;

    iput-wide p2, p0, Lrz;->b:D

    iput p4, p0, Lrz;->c:I

    iput-object p5, p0, Lrz;->d:Lvi3;

    iput p6, p0, Lrz;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrz;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lrz;->a:Ljava/lang/String;

    iget-wide v1, p0, Lrz;->b:D

    iget v3, p0, Lrz;->c:I

    iget-object v4, p0, Lrz;->d:Lvi3;

    invoke-static/range {v0 .. v6}, Lcom/lingq/feature/edit/components/a;->c(Ljava/lang/String;DILvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
