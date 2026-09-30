.class public final Lrv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7a;


# instance fields
.field public final a:Ll7a;

.field public final b:Lan;

.field public final c:Lf32;

.field public final d:Lui3;

.field public final e:Landroidx/compose/material3/m;


# direct methods
.method public constructor <init>(Ll7a;Ll43;Lf32;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2;->a:Ll7a;

    iput-object p2, p0, Lrv2;->b:Lan;

    iput-object p3, p0, Lrv2;->c:Lf32;

    iput-object p4, p0, Lrv2;->d:Lui3;

    new-instance p1, Landroidx/compose/material3/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/m;-><init>(Lk7a;I)V

    iput-object p1, p0, Lrv2;->e:Landroidx/compose/material3/m;

    return-void
.end method


# virtual methods
.method public final a()Lf32;
    .locals 0

    iget-object p0, p0, Lrv2;->c:Lf32;

    return-object p0
.end method

.method public final b()Lan;
    .locals 0

    iget-object p0, p0, Lrv2;->b:Lan;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getState()Ll7a;
    .locals 0

    iget-object p0, p0, Lrv2;->a:Ll7a;

    return-object p0
.end method
