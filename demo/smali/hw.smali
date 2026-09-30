.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lsw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le16;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lse;

.field public final synthetic g:Ljl1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsw;Ljava/lang/String;Le16;Lvi3;Lvi3;Lse;Ljl1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->a:Lsw;

    iput-object p2, p0, Lhw;->b:Ljava/lang/String;

    iput-object p3, p0, Lhw;->c:Le16;

    iput-object p4, p0, Lhw;->d:Lvi3;

    iput-object p5, p0, Lhw;->e:Lvi3;

    iput-object p6, p0, Lhw;->f:Lse;

    iput-object p7, p0, Lhw;->g:Ljl1;

    iput p8, p0, Lhw;->h:I

    iput p9, p0, Lhw;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhw;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget p1, p0, Lhw;->i:I

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lhw;->a:Lsw;

    iget-object v1, p0, Lhw;->b:Ljava/lang/String;

    iget-object v2, p0, Lhw;->c:Le16;

    iget-object v3, p0, Lhw;->d:Lvi3;

    iget-object v4, p0, Lhw;->e:Lvi3;

    iget-object v5, p0, Lhw;->f:Lse;

    iget-object v6, p0, Lhw;->g:Ljl1;

    invoke-static/range {v0 .. v9}, Lvr;->a(Lsw;Ljava/lang/String;Le16;Lvi3;Lvi3;Lse;Ljl1;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
