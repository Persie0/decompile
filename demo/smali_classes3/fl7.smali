.class public final synthetic Lfl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl7;->a:Landroid/content/Context;

    iput-object p2, p0, Lfl7;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lfl7;->c:Z

    iput-object p4, p0, Lfl7;->d:Ljava/lang/String;

    iput-wide p5, p0, Lfl7;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lnt9;

    sget-object v0, Lvz1;->d:Liw6;

    iget-boolean v1, p0, Lfl7;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lcx9;

    iget-wide v1, p0, Lfl7;->e:J

    invoke-direct {v5, v1, v2}, Lcx9;-><init>(J)V

    iget-object v1, p0, Lfl7;->a:Landroid/content/Context;

    iget-object v2, p0, Lfl7;->b:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lfl7;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Liw6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnt9;->close()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
