.class public final synthetic Ly48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lel8;

.field public final synthetic b:Lyl8;

.field public final synthetic c:Lil8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lel8;Lyl8;Lil8;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly48;->a:Lel8;

    iput-object p2, p0, Ly48;->b:Lyl8;

    iput-object p3, p0, Ly48;->c:Lil8;

    iput-object p4, p0, Ly48;->d:Ljava/lang/String;

    iput-object p5, p0, Ly48;->e:Ljava/lang/Object;

    iput-object p6, p0, Ly48;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly48;->a:Lel8;

    iget-object v1, v0, Lel8;->b:Lil8;

    iget-object v2, p0, Ly48;->c:Lil8;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lel8;->b:Lil8;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lel8;->c:Ljava/lang/String;

    iget-object v4, p0, Ly48;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lel8;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Ly48;->b:Lyl8;

    iput-object v1, v0, Lel8;->a:Lyl8;

    iget-object v1, p0, Ly48;->e:Ljava/lang/Object;

    iput-object v1, v0, Lel8;->d:Ljava/lang/Object;

    iget-object p0, p0, Ly48;->f:[Ljava/lang/Object;

    iput-object p0, v0, Lel8;->e:[Ljava/lang/Object;

    iget-object p0, v0, Lel8;->f:Lhl8;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    check-cast p0, Lsq5;

    invoke-virtual {p0}, Lsq5;->E()V

    const/4 p0, 0x0

    iput-object p0, v0, Lel8;->f:Lhl8;

    invoke-virtual {v0}, Lel8;->a()V

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
