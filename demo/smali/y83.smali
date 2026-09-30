.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Ltu;

.field public final synthetic c:Lwu;

.field public final synthetic d:Lfc0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly83;->a:Le16;

    iput-object p2, p0, Ly83;->b:Ltu;

    iput-object p3, p0, Ly83;->c:Lwu;

    iput-object p4, p0, Ly83;->d:Lfc0;

    iput p5, p0, Ly83;->e:I

    iput p6, p0, Ly83;->f:I

    iput-object p7, p0, Ly83;->g:Landroidx/compose/runtime/internal/a;

    iput p8, p0, Ly83;->h:I

    iput p9, p0, Ly83;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ly83;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Ly83;->a:Le16;

    iget-object v1, p0, Ly83;->b:Ltu;

    iget-object v2, p0, Ly83;->c:Lwu;

    iget-object v3, p0, Ly83;->d:Lfc0;

    iget v4, p0, Ly83;->e:I

    iget v5, p0, Ly83;->f:I

    iget-object v6, p0, Ly83;->g:Landroidx/compose/runtime/internal/a;

    iget v9, p0, Ly83;->i:I

    invoke-static/range {v0 .. v9}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
