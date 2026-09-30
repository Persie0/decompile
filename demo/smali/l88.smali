.class public final Ll88;
.super Lm88;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lxv5;

.field public final synthetic d:J

.field public final synthetic e:Laj0;


# direct methods
.method public constructor <init>(Lxv5;JLaj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll88;->c:Lxv5;

    iput-wide p2, p0, Ll88;->d:J

    iput-object p4, p0, Ll88;->e:Laj0;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ll88;->d:J

    return-wide v0
.end method

.method public final c()Lxv5;
    .locals 0

    iget-object p0, p0, Ll88;->c:Lxv5;

    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    iget-object p0, p0, Ll88;->e:Laj0;

    return-object p0
.end method
