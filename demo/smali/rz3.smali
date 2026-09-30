.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzz3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lon3;

.field public final synthetic d:I

.field public final synthetic e:Lea1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzz3;Ljava/lang/String;Lon3;ILea1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz3;->a:Lzz3;

    iput-object p2, p0, Lrz3;->b:Ljava/lang/String;

    iput-object p3, p0, Lrz3;->c:Lon3;

    iput p4, p0, Lrz3;->d:I

    iput-object p5, p0, Lrz3;->e:Lea1;

    iput p6, p0, Lrz3;->f:I

    iput p7, p0, Lrz3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrz3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lrz3;->a:Lzz3;

    iget-object v1, p0, Lrz3;->b:Ljava/lang/String;

    iget-object v2, p0, Lrz3;->c:Lon3;

    iget v3, p0, Lrz3;->d:I

    iget-object v4, p0, Lrz3;->e:Lea1;

    iget v7, p0, Lrz3;->g:I

    invoke-static/range {v0 .. v7}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
