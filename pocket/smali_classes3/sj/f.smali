.class public final synthetic Lsj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsj/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lsj/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lsj/f;->b:Lsj/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/f;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lsj/f;->b:Lsj/g$a;

    invoke-static {v0, v1}, Lsj/g;->b(Ljava/lang/Runnable;Lsj/g$a;)V

    return-void
.end method
