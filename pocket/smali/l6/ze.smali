.class public final synthetic Ll6/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/ze;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6/ze;->a:J

    invoke-static {v0, v1}, Lbo/app/q;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
