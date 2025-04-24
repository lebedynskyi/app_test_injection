.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Log/b$g;

.field public final synthetic b:Lgj/c;

.field public final synthetic c:Log/b$e;

.field public final synthetic d:Log/b$i;


# direct methods
.method public synthetic constructor <init>(Log/b$g;Lgj/c;Log/b$e;Log/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/a;->a:Log/b$g;

    iput-object p2, p0, Log/a;->b:Lgj/c;

    iput-object p3, p0, Log/a;->c:Log/b$e;

    iput-object p4, p0, Log/a;->d:Log/b$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/a;->a:Log/b$g;

    iget-object v1, p0, Log/a;->b:Lgj/c;

    iget-object v2, p0, Log/a;->c:Log/b$e;

    iget-object v3, p0, Log/a;->d:Log/b$i;

    invoke-static {v0, v1, v2, v3}, Log/b;->a(Log/b$g;Lgj/c;Log/b$e;Log/b$i;)V

    return-void
.end method
