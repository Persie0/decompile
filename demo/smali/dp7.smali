.class public final synthetic Ldp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lip7;

.field public final synthetic b:Lmp7;

.field public final synthetic c:Z

.field public final synthetic d:Le16;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lip7;Lmp7;ZLe16;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp7;->a:Lip7;

    iput-object p2, p0, Ldp7;->b:Lmp7;

    iput-boolean p3, p0, Ldp7;->c:Z

    iput-object p4, p0, Ldp7;->d:Le16;

    iput-wide p5, p0, Ldp7;->e:J

    iput-wide p7, p0, Ldp7;->f:J

    iput p9, p0, Ldp7;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Ldp7;->a:Lip7;

    iget-object v1, p0, Ldp7;->b:Lmp7;

    iget-boolean v2, p0, Ldp7;->c:Z

    iget-object v3, p0, Ldp7;->d:Le16;

    iget-wide v4, p0, Ldp7;->e:J

    iget-wide v6, p0, Ldp7;->f:J

    iget v8, p0, Ldp7;->g:F

    invoke-virtual/range {v0 .. v10}, Lip7;->a(Lmp7;ZLe16;JJFLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
