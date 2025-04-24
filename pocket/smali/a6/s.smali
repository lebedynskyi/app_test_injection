.class public final synthetic La6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/t;

.field public final synthetic b:Lh6/n;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La6/t;Lh6/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/s;->a:La6/t;

    iput-object p2, p0, La6/s;->b:Lh6/n;

    iput-boolean p3, p0, La6/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/s;->a:La6/t;

    iget-object v1, p0, La6/s;->b:Lh6/n;

    iget-boolean v2, p0, La6/s;->c:Z

    invoke-static {v0, v1, v2}, La6/t;->c(La6/t;Lh6/n;Z)V

    return-void
.end method
