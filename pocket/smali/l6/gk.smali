.class public final synthetic Ll6/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/v5;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/v5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/gk;->a:Lbo/app/v5;

    iput-wide p2, p0, Ll6/gk;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/gk;->a:Lbo/app/v5;

    iget-wide v1, p0, Ll6/gk;->b:J

    invoke-static {v0, v1, v2}, Lbo/app/v5;->b(Lbo/app/v5;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
