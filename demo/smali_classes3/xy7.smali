.class public final synthetic Lxy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lyz4;

.field public final synthetic b:Lv08;

.field public final synthetic c:Lnz9;

.field public final synthetic d:Lbx7;

.field public final synthetic e:Lf08;

.field public final synthetic f:Ljy7;

.field public final synthetic g:Lhx7;

.field public final synthetic h:Lly7;

.field public final synthetic i:Lrd8;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lvi3;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lyz4;Lv08;Lnz9;Lbx7;Lf08;Ljy7;Lhx7;Lly7;Lrd8;Lvi3;Lvi3;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy7;->a:Lyz4;

    iput-object p2, p0, Lxy7;->b:Lv08;

    iput-object p3, p0, Lxy7;->c:Lnz9;

    iput-object p4, p0, Lxy7;->d:Lbx7;

    iput-object p5, p0, Lxy7;->e:Lf08;

    iput-object p6, p0, Lxy7;->f:Ljy7;

    iput-object p7, p0, Lxy7;->g:Lhx7;

    iput-object p8, p0, Lxy7;->h:Lly7;

    iput-object p9, p0, Lxy7;->i:Lrd8;

    iput-object p10, p0, Lxy7;->j:Lvi3;

    iput-object p11, p0, Lxy7;->k:Lvi3;

    iput-object p12, p0, Lxy7;->l:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x201

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v13

    iget-object v0, p0, Lxy7;->a:Lyz4;

    iget-object v1, p0, Lxy7;->b:Lv08;

    iget-object v2, p0, Lxy7;->c:Lnz9;

    iget-object v3, p0, Lxy7;->d:Lbx7;

    iget-object v4, p0, Lxy7;->e:Lf08;

    iget-object v5, p0, Lxy7;->f:Ljy7;

    iget-object v6, p0, Lxy7;->g:Lhx7;

    iget-object v7, p0, Lxy7;->h:Lly7;

    iget-object v8, p0, Lxy7;->i:Lrd8;

    iget-object v9, p0, Lxy7;->j:Lvi3;

    iget-object v10, p0, Lxy7;->k:Lvi3;

    iget-object v11, p0, Lxy7;->l:Lvi3;

    invoke-static/range {v0 .. v13}, Lcom/lingq/feature/reader/reader/g;->e(Lyz4;Lv08;Lnz9;Lbx7;Lf08;Ljy7;Lhx7;Lly7;Lrd8;Lvi3;Lvi3;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
