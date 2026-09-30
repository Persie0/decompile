.class public final Lv7;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Ley1;

.field public final c:Lxe1;


# direct methods
.method public constructor <init>(Ley1;Lxe1;)V
    .locals 0

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lv7;->b:Ley1;

    iput-object p2, p0, Lv7;->c:Lxe1;

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 1

    iget-object p0, p0, Lv7;->b:Ley1;

    const-class v0, Lw7;

    invoke-static {p0, v0}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7;

    check-cast p0, Ley1;

    iget-object p0, p0, Ley1;->c:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll98;

    invoke-virtual {p0}, Ll98;->a()V

    return-void
.end method
