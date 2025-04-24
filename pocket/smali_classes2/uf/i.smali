.class public final synthetic Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/j;

.field public final synthetic b:Luf/p;


# direct methods
.method public synthetic constructor <init>(Luf/j;Luf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/i;->a:Luf/j;

    iput-object p2, p0, Luf/i;->b:Luf/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf/i;->a:Luf/j;

    iget-object v1, p0, Luf/i;->b:Luf/p;

    invoke-static {v0, v1}, Luf/j;->j(Luf/j;Luf/p;)V

    return-void
.end method
