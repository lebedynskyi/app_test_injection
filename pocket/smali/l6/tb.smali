.class public final synthetic Ll6/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/m6;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/m6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/tb;->a:Lbo/app/m6;

    iput-wide p2, p0, Ll6/tb;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/tb;->a:Lbo/app/m6;

    iget-wide v1, p0, Ll6/tb;->b:J

    invoke-static {v0, v1, v2}, Lbo/app/m6;->a(Lbo/app/m6;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
