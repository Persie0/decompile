.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt4;


# instance fields
.field public final a:Lvi3;

.field public final b:Ltf4;

.field public final c:Lvi3;

.field public final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(La9;Ltf4;Lkv4;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->a:Lvi3;

    iput-object p2, p0, Lsv4;->b:Ltf4;

    iput-object p3, p0, Lsv4;->c:Lvi3;

    iput-object p4, p0, Lsv4;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lvi3;
    .locals 0

    iget-object p0, p0, Lsv4;->a:Lvi3;

    return-object p0
.end method

.method public final getType()Lvi3;
    .locals 0

    iget-object p0, p0, Lsv4;->b:Ltf4;

    return-object p0
.end method
