.class public final synthetic Lqh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/s$e;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/k;->a:Ljava/util/Map;

    iput p2, p0, Lqh/k;->b:I

    iput-object p3, p0, Lqh/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/k;->a:Ljava/util/Map;

    iget v1, p0, Lqh/k;->b:I

    iget-object v2, p0, Lqh/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, p1}, Lqh/s$a;->e(Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/database/Cursor;)V

    return-void
.end method
