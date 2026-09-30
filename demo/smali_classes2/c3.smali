.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La3;


# direct methods
.method public synthetic constructor <init>(La3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->a:La3;

    return-void
.end method


# virtual methods
.method public final a(Lop3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc3;->a:La3;

    invoke-virtual {p0}, La3;->run()V

    return-void
.end method
