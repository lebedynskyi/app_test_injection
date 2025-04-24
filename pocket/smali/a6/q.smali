.class public final synthetic La6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La6/t;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La6/t;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q;->a:La6/t;

    iput-object p2, p0, La6/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, La6/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6/q;->a:La6/t;

    iget-object v1, p0, La6/q;->b:Ljava/util/ArrayList;

    iget-object v2, p0, La6/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La6/t;->b(La6/t;Ljava/util/ArrayList;Ljava/lang/String;)Lh6/v;

    move-result-object v0

    return-object v0
.end method
