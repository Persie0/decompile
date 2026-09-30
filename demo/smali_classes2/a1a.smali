.class public final La1a;
.super Lxc3;
.source "SourceFile"


# instance fields
.field public final c:Lpu5;


# direct methods
.method public constructor <init>(Lz0a;Lpu5;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc3;-><init>(Lz0a;)V

    iput-object p2, p0, La1a;->c:Lpu5;

    return-void
.end method


# virtual methods
.method public final m(ILy0a;J)Ly0a;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lxc3;->m(ILy0a;J)Ly0a;

    iget-object p0, p0, La1a;->c:Lpu5;

    iput-object p0, p2, Ly0a;->b:Lpu5;

    iget-object p0, p0, Lpu5;->b:Lmu5;

    return-object p2
.end method
