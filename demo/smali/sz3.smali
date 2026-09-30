.class public final synthetic Lsz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ly27;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le16;

.field public final synthetic d:Lse;

.field public final synthetic e:Ljl1;

.field public final synthetic f:F

.field public final synthetic g:Lfa1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz3;->a:Ly27;

    iput-object p2, p0, Lsz3;->b:Ljava/lang/String;

    iput-object p3, p0, Lsz3;->c:Le16;

    iput-object p4, p0, Lsz3;->d:Lse;

    iput-object p5, p0, Lsz3;->e:Ljl1;

    iput p6, p0, Lsz3;->f:F

    iput-object p7, p0, Lsz3;->g:Lfa1;

    iput p8, p0, Lsz3;->h:I

    iput p9, p0, Lsz3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsz3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Lsz3;->a:Ly27;

    iget-object v1, p0, Lsz3;->b:Ljava/lang/String;

    iget-object v2, p0, Lsz3;->c:Le16;

    iget-object v3, p0, Lsz3;->d:Lse;

    iget-object v4, p0, Lsz3;->e:Ljl1;

    iget v5, p0, Lsz3;->f:F

    iget-object v6, p0, Lsz3;->g:Lfa1;

    iget v9, p0, Lsz3;->i:I

    invoke-static/range {v0 .. v9}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
