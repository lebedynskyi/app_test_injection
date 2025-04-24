.class public final synthetic Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf/d$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqf/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/c;->a:Lqf/d$a;

    iput-wide p2, p0, Lqf/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/c;->a:Lqf/d$a;

    iget-wide v1, p0, Lqf/c;->b:J

    invoke-static {v0, v1, v2}, Lqf/d$a;->b(Lqf/d$a;J)V

    return-void
.end method
