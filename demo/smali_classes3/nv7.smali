.class public final synthetic Lnv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lyz4;

.field public final synthetic b:Lv08;

.field public final synthetic c:Lnz9;

.field public final synthetic d:Lbx7;

.field public final synthetic e:Ljy7;

.field public final synthetic f:Lly7;

.field public final synthetic g:F

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lvi3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lyz4;Lv08;Lnz9;Lbx7;Ljy7;Lly7;FLvi3;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv7;->a:Lyz4;

    iput-object p2, p0, Lnv7;->b:Lv08;

    iput-object p3, p0, Lnv7;->c:Lnz9;

    iput-object p4, p0, Lnv7;->d:Lbx7;

    iput-object p5, p0, Lnv7;->e:Ljy7;

    iput-object p6, p0, Lnv7;->f:Lly7;

    iput p7, p0, Lnv7;->g:F

    iput-object p8, p0, Lnv7;->h:Lvi3;

    iput-object p9, p0, Lnv7;->i:Lvi3;

    iput p10, p0, Lnv7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnv7;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lnv7;->a:Lyz4;

    iget-object v1, p0, Lnv7;->b:Lv08;

    iget-object v2, p0, Lnv7;->c:Lnz9;

    iget-object v3, p0, Lnv7;->d:Lbx7;

    iget-object v4, p0, Lnv7;->e:Ljy7;

    iget-object v5, p0, Lnv7;->f:Lly7;

    iget v6, p0, Lnv7;->g:F

    iget-object v7, p0, Lnv7;->h:Lvi3;

    iget-object v8, p0, Lnv7;->i:Lvi3;

    invoke-static/range {v0 .. v10}, Lcom/lingq/feature/reader/reader/ui/c;->a(Lyz4;Lv08;Lnz9;Lbx7;Ljy7;Lly7;FLvi3;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
