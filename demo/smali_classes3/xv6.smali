.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lei0;

.field public final synthetic b:Lav0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lev0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lei0;Lav0;FFFLev0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6;->a:Lei0;

    iput-object p2, p0, Lxv6;->b:Lav0;

    iput p3, p0, Lxv6;->c:F

    iput p4, p0, Lxv6;->d:F

    iput p5, p0, Lxv6;->e:F

    iput-object p6, p0, Lxv6;->f:Lev0;

    iput p7, p0, Lxv6;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxv6;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Lxv6;->a:Lei0;

    iget-object v1, p0, Lxv6;->b:Lav0;

    iget v2, p0, Lxv6;->c:F

    iget v3, p0, Lxv6;->d:F

    iget v4, p0, Lxv6;->e:F

    iget-object v5, p0, Lxv6;->f:Lev0;

    invoke-static/range {v0 .. v7}, Lkxb;->d(Lei0;Lav0;FFFLev0;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
