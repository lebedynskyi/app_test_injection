.class public final synthetic La6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/t;

.field public final synthetic b:Leb/a;

.field public final synthetic c:La6/y0;


# direct methods
.method public synthetic constructor <init>(La6/t;Leb/a;La6/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/r;->a:La6/t;

    iput-object p2, p0, La6/r;->b:Leb/a;

    iput-object p3, p0, La6/r;->c:La6/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/r;->a:La6/t;

    iget-object v1, p0, La6/r;->b:Leb/a;

    iget-object v2, p0, La6/r;->c:La6/y0;

    invoke-static {v0, v1, v2}, La6/t;->d(La6/t;Leb/a;La6/y0;)V

    return-void
.end method
