.class public final Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil8;


# instance fields
.field public final synthetic a:Ljl8;

.field public final b:Lui3;


# direct methods
.method public constructor <init>(Ljl8;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi2;->a:Ljl8;

    iput-object p2, p0, Ldi2;->b:Lui3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lui3;)Lhl8;
    .locals 0

    iget-object p0, p0, Ldi2;->a:Ljl8;

    invoke-virtual {p0, p1, p2}, Ljl8;->a(Ljava/lang/String;Lui3;)Lhl8;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ldi2;->a:Ljl8;

    invoke-virtual {p0, p1}, Ljl8;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldi2;->a:Ljl8;

    invoke-virtual {p0}, Ljl8;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldi2;->a:Ljl8;

    invoke-virtual {p0, p1}, Ljl8;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
